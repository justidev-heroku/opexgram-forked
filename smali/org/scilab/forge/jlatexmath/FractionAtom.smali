.class public Lorg/scilab/forge/jlatexmath/FractionAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private defFactor:F

.field private defFactorSet:Z

.field private denomAlign:I

.field private denominator:Lorg/scilab/forge/jlatexmath/Atom;

.field private noDefault:Z

.field private numAlign:I

.field private numerator:Lorg/scilab/forge/jlatexmath/Atom;

.field private thickness:F

.field private unit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;FII)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZII)V

    .line 18
    iput p3, v0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactor:F

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactorSet:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFII)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V

    .line 21
    invoke-direct {p0, p5}, Lorg/scilab/forge/jlatexmath/FractionAtom;->checkAlignment(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numAlign:I

    .line 22
    invoke-direct {p0, p6}, Lorg/scilab/forge/jlatexmath/FractionAtom;->checkAlignment(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denomAlign:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 6

    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->noDefault:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numAlign:I

    iput v1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denomAlign:I

    .line 6
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactorSet:Z

    .line 7
    invoke-static {p4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 8
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numerator:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denominator:Lorg/scilab/forge/jlatexmath/Atom;

    .line 10
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->noDefault:Z

    .line 11
    iput p5, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 12
    iput p4, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->unit:I

    const/4 p1, 0x7

    .line 13
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZII)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 15
    invoke-direct {p0, p4}, Lorg/scilab/forge/jlatexmath/FractionAtom;->checkAlignment(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numAlign:I

    .line 16
    invoke-direct {p0, p5}, Lorg/scilab/forge/jlatexmath/FractionAtom;->checkAlignment(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denomAlign:I

    return-void
.end method

.method private checkAlignment(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 14

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
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->noDefault:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 18
    .line 19
    iget v4, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->unit:I

    .line 20
    .line 21
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float v4, v4, v3

    .line 26
    .line 27
    iput v4, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactorSet:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactor:F

    .line 35
    .line 36
    mul-float v3, v3, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_0
    iput v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numerator:Lorg/scilab/forge/jlatexmath/Atom;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 48
    .line 49
    invoke-direct {v3, v4, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->numStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_2
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denominator:Lorg/scilab/forge/jlatexmath/Atom;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 66
    .line 67
    invoke-direct {v5, v4, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->denomStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_3
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    cmpg-float v6, v6, v7

    .line 88
    .line 89
    if-gez v6, :cond_4

    .line 90
    .line 91
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v8, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numAlign:I

    .line 98
    .line 99
    invoke-direct {v6, v3, v7, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 100
    .line 101
    .line 102
    move-object v3, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v8, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denomAlign:I

    .line 111
    .line 112
    invoke-direct {v6, v5, v7, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 113
    .line 114
    .line 115
    move-object v5, v6

    .line 116
    :goto_4
    const/4 v6, 0x2

    .line 117
    if-ge v1, v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNum1(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDenom1(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDenom2(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget v7, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 133
    .line 134
    cmpl-float v7, v7, v4

    .line 135
    .line 136
    if-lez v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNum2(I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNum3(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_5
    new-instance v9, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 148
    .line 149
    invoke-direct {v9}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v10, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 160
    .line 161
    const/high16 v11, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v12, 0x40000000    # 2.0f

    .line 164
    .line 165
    cmpl-float v13, v10, v4

    .line 166
    .line 167
    if-lez v13, :cond_a

    .line 168
    .line 169
    if-ge v1, v6, :cond_7

    .line 170
    .line 171
    mul-float v11, v11, v10

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v11, v10

    .line 175
    :goto_6
    div-float/2addr v10, v12

    .line 176
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-float v1, v7, v1

    .line 181
    .line 182
    add-float v2, v0, v10

    .line 183
    .line 184
    sub-float/2addr v1, v2

    .line 185
    sub-float/2addr v0, v10

    .line 186
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-float/2addr v2, v8

    .line 191
    sub-float/2addr v0, v2

    .line 192
    sub-float v2, v11, v1

    .line 193
    .line 194
    sub-float/2addr v11, v0

    .line 195
    cmpl-float v10, v2, v4

    .line 196
    .line 197
    if-lez v10, :cond_8

    .line 198
    .line 199
    add-float/2addr v7, v2

    .line 200
    add-float/2addr v1, v2

    .line 201
    :cond_8
    cmpl-float v2, v11, v4

    .line 202
    .line 203
    if-lez v2, :cond_9

    .line 204
    .line 205
    add-float/2addr v8, v11

    .line 206
    add-float/2addr v0, v11

    .line 207
    :cond_9
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 208
    .line 209
    invoke-direct {v2, v4, v1, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    .line 216
    .line 217
    iget v2, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 218
    .line 219
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-direct {v1, v2, v10, v4}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 230
    .line 231
    invoke-direct {v1, v4, v0, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    if-ge v1, v6, :cond_b

    .line 239
    .line 240
    const/high16 v0, 0x40e00000    # 7.0f

    .line 241
    .line 242
    mul-float v2, v2, v0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    mul-float v2, v2, v11

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-float v0, v7, v0

    .line 252
    .line 253
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-float/2addr v1, v8

    .line 258
    sub-float/2addr v0, v1

    .line 259
    sub-float/2addr v2, v0

    .line 260
    div-float/2addr v2, v12

    .line 261
    cmpl-float v1, v2, v4

    .line 262
    .line 263
    if-lez v1, :cond_c

    .line 264
    .line 265
    add-float/2addr v7, v2

    .line 266
    add-float/2addr v8, v2

    .line 267
    mul-float v2, v2, v12

    .line 268
    .line 269
    add-float/2addr v0, v2

    .line 270
    :cond_c
    new-instance v1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 271
    .line 272
    invoke-direct {v1, v4, v0, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {v9, v5}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-float/2addr v0, v7

    .line 286
    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-float/2addr v0, v8

    .line 294
    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const v2, 0x3df5c28f    # 0.12f

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 315
    .line 316
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    mul-float p1, p1, v12

    .line 321
    .line 322
    add-float/2addr p1, v1

    .line 323
    invoke-direct {v0, v9, p1, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
