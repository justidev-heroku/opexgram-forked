.class public Lorg/scilab/forge/jlatexmath/BigOperatorAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected base:Lorg/scilab/forge/jlatexmath/Atom;

.field private limits:Z

.field private limitsSet:Z

.field private over:Lorg/scilab/forge/jlatexmath/Atom;

.field private under:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limitsSet:Z

    .line 3
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limits:Z

    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 6
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 9
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limits:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limitsSet:Z

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 14
    .line 15
    instance-of v5, v4, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/TypedAtom;->getBase()Lorg/scilab/forge/jlatexmath/Atom;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v8, v5, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 34
    .line 35
    iget-boolean v9, v8, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 40
    .line 41
    iget v9, v9, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 42
    .line 43
    if-eq v9, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 53
    .line 54
    :cond_1
    move-object v8, v7

    .line 55
    :goto_0
    iget-boolean v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limitsSet:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-boolean v9, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limits:Z

    .line 60
    .line 61
    if-eqz v9, :cond_f

    .line 62
    .line 63
    :cond_2
    if-nez v5, :cond_3

    .line 64
    .line 65
    if-ge v3, v6, :cond_f

    .line 66
    .line 67
    :cond_3
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 68
    .line 69
    iget v9, v5, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v9, v10, :cond_f

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    if-lt v3, v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    instance-of v6, v5, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    iget v6, v5, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 86
    .line 87
    if-ne v6, v10, :cond_5

    .line 88
    .line 89
    check-cast v5, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v2, v5, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 115
    .line 116
    invoke-direct {v5, v9, v9, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    invoke-direct {v6, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_2
    iget-object v10, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v10, v7

    .line 142
    :goto_3
    iget-object v11, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 143
    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v11, v7}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_8
    if-nez v10, :cond_9

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    :goto_4
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-static {v10, v11}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v6, v11}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v7, v11}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v11, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 195
    .line 196
    invoke-direct {v11}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing5(I)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-object v13, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 204
    .line 205
    const/high16 v14, 0x40000000    # 2.0f

    .line 206
    .line 207
    if-eqz v13, :cond_b

    .line 208
    .line 209
    new-instance v13, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 210
    .line 211
    invoke-direct {v13, v9, v12, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v13}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 215
    .line 216
    .line 217
    div-float v13, v5, v14

    .line 218
    .line 219
    invoke-virtual {v10, v13}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing1(I)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing3(I)F

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    sub-float v15, v15, v16

    .line 238
    .line 239
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    new-instance v15, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 244
    .line 245
    invoke-direct {v15, v9, v13, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v15}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v13, 0x0

    .line 259
    :goto_6
    invoke-virtual {v11, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 260
    .line 261
    .line 262
    iget-object v15, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 263
    .line 264
    if-eqz v15, :cond_c

    .line 265
    .line 266
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing2(I)F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing4(I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-float/2addr v2, v3

    .line 279
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 284
    .line 285
    invoke-direct {v3, v9, v2, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 289
    .line 290
    .line 291
    neg-float v2, v5

    .line 292
    div-float/2addr v2, v14

    .line 293
    invoke-virtual {v7, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v7}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 300
    .line 301
    invoke-direct {v2, v9, v12, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-float/2addr v5, v3

    .line 320
    if-eqz v10, :cond_d

    .line 321
    .line 322
    add-float/2addr v12, v13

    .line 323
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-float/2addr v3, v12

    .line 328
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    add-float/2addr v6, v3

    .line 333
    add-float/2addr v2, v6

    .line 334
    :cond_d
    invoke-virtual {v11, v2}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 335
    .line 336
    .line 337
    sub-float/2addr v5, v2

    .line 338
    invoke-virtual {v11, v5}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 339
    .line 340
    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 344
    .line 345
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 353
    .line 354
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v11}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_e
    return-object v11

    .line 364
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 365
    .line 366
    new-instance v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    .line 367
    .line 368
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 369
    .line 370
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 371
    .line 372
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 373
    .line 374
    invoke-direct {v2, v3, v5, v6}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 388
    .line 389
    invoke-virtual {v8, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_10
    new-instance v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    .line 396
    .line 397
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 398
    .line 399
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 400
    .line 401
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 402
    .line 403
    invoke-direct {v2, v3, v4, v5}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1
.end method
