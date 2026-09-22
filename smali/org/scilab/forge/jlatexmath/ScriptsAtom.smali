.class public Lorg/scilab/forge/jlatexmath/ScriptsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final MAX_WRAP_DEPTH:I = 0x40

.field private static final SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field private static boxWrapDepth:I


# instance fields
.field private align:I

.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final subscript:Lorg/scilab/forge/jlatexmath/Atom;

.field private final superscript:Lorg/scilab/forge/jlatexmath/Atom;

.field private final wrapDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 5
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 6
    instance-of p2, p1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    check-cast p1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    iget p1, p1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->wrapDepth:I

    add-int/2addr p3, p1

    :cond_0
    iput p3, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->wrapDepth:I

    const/16 p1, 0x40

    if-gt p3, p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    :cond_0
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    sput v3, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 10
    .line 11
    const/16 v4, 0x40

    .line 12
    .line 13
    if-gt v3, v4, :cond_15

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iget-object v3, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 22
    .line 23
    invoke-direct {v3, v4, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 37
    .line 38
    invoke-direct {v5, v4, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    sget v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    sput v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v9, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 64
    .line 65
    iget v8, v9, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    if-eq v8, v10, :cond_2

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    :cond_2
    const/16 v19, 0x1

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_3
    new-instance v8, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 79
    .line 80
    invoke-direct {v8, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v11, -0x1

    .line 88
    if-ne v9, v11, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :cond_4
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v13, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 103
    .line 104
    instance-of v14, v13, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    .line 105
    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    check-cast v13, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    .line 109
    .line 110
    iget-object v3, v13, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v3, v10}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    sub-float/2addr v10, v13

    .line 133
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    :goto_1
    add-float/2addr v3, v13

    .line 146
    move v13, v10

    .line 147
    move-object v10, v8

    .line 148
    move-object v8, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    instance-of v14, v13, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 153
    .line 154
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 155
    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    iget v14, v13, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 160
    .line 161
    if-ne v14, v2, :cond_8

    .line 162
    .line 163
    check-cast v13, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 164
    .line 165
    invoke-virtual {v13}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v6, v3, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ge v7, v10, :cond_6

    .line 174
    .line 175
    invoke-interface {v6, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v6, v3, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_6
    new-instance v5, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 186
    .line 187
    invoke-direct {v5, v3}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    add-float/2addr v8, v13

    .line 199
    neg-float v8, v8

    .line 200
    const/high16 v13, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v8, v13

    .line 203
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-interface {v13, v14}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    sub-float/2addr v8, v13

    .line 216
    invoke-virtual {v5, v8}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 220
    .line 221
    invoke-direct {v8, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 229
    .line 230
    invoke-direct {v5, v10}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    cmpl-float v10, v3, v15

    .line 238
    .line 239
    if-lez v10, :cond_7

    .line 240
    .line 241
    iget-object v10, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 242
    .line 243
    if-nez v10, :cond_7

    .line 244
    .line 245
    new-instance v10, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 246
    .line 247
    invoke-direct {v10, v3, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    sub-float/2addr v10, v13

    .line 266
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-interface {v6, v14}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-float/2addr v13, v14

    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    move v5, v3

    .line 282
    move v3, v13

    .line 283
    move v13, v10

    .line 284
    move-object v10, v8

    .line 285
    move-object/from16 v8, v21

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    instance-of v10, v13, Lorg/scilab/forge/jlatexmath/CharSymbol;

    .line 289
    .line 290
    if-eqz v10, :cond_c

    .line 291
    .line 292
    check-cast v13, Lorg/scilab/forge/jlatexmath/CharSymbol;

    .line 293
    .line 294
    invoke-virtual {v13, v6}, Lorg/scilab/forge/jlatexmath/CharSymbol;->getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v10, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 299
    .line 300
    check-cast v10, Lorg/scilab/forge/jlatexmath/CharSymbol;

    .line 301
    .line 302
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/CharSymbol;->isMarkedAsTextSymbol()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_a

    .line 307
    .line 308
    iget v10, v3, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 309
    .line 310
    invoke-interface {v6, v10}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasSpace(I)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_9

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    const/4 v3, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_a
    :goto_2
    invoke-interface {v6, v3, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_3
    cmpl-float v10, v3, v15

    .line 328
    .line 329
    if-lez v10, :cond_b

    .line 330
    .line 331
    iget-object v10, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 332
    .line 333
    if-nez v10, :cond_b

    .line 334
    .line 335
    new-instance v10, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 336
    .line 337
    invoke-direct {v10, v3, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v10}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :cond_b
    move-object v10, v8

    .line 345
    const/4 v13, 0x0

    .line 346
    move-object v8, v5

    .line 347
    move v5, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_c
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-float/2addr v10, v13

    .line 363
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :goto_4
    iget-object v14, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 378
    .line 379
    const/high16 v15, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const/high16 v16, 0x40800000    # 4.0f

    .line 382
    .line 383
    if-nez v14, :cond_d

    .line 384
    .line 385
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 386
    .line 387
    invoke-virtual {v0, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSub1(I)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-interface {v6, v7, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    mul-float v5, v5, v16

    .line 412
    .line 413
    div-float/2addr v5, v15

    .line 414
    sub-float/2addr v4, v5

    .line 415
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    .line 427
    .line 428
    sget v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 429
    .line 430
    sub-int/2addr v0, v2

    .line 431
    :goto_5
    sput v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 432
    .line 433
    return-object v10

    .line 434
    :cond_d
    :try_start_2
    invoke-virtual {v14, v12}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    const/high16 v17, 0x40a00000    # 5.0f

    .line 443
    .line 444
    iget-object v15, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 445
    .line 446
    if-eqz v15, :cond_e

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    iget v4, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    .line 451
    .line 452
    if-ne v4, v2, :cond_f

    .line 453
    .line 454
    invoke-virtual {v15, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    goto :goto_6

    .line 467
    :cond_e
    const/16 v18, 0x0

    .line 468
    .line 469
    :cond_f
    :goto_6
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 470
    .line 471
    iget v15, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    .line 472
    .line 473
    invoke-direct {v4, v12, v14, v15}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 474
    .line 475
    .line 476
    sget-object v15, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    .line 478
    const/16 v19, 0x1

    .line 479
    .line 480
    :try_start_3
    invoke-virtual {v15, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v4, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 485
    .line 486
    .line 487
    if-nez v7, :cond_10

    .line 488
    .line 489
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup1(I)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto :goto_7

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :cond_10
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-ne v2, v7, :cond_11

    .line 506
    .line 507
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup3(I)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_7

    .line 512
    :cond_11
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup2(I)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-interface {v6, v7, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    .line 525
    .line 526
    .line 527
    move-result v20

    .line 528
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    div-float v20, v20, v16

    .line 533
    .line 534
    add-float v13, v20, v13

    .line 535
    .line 536
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v13, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 541
    .line 542
    if-nez v13, :cond_12

    .line 543
    .line 544
    neg-float v0, v2

    .line 545
    invoke-virtual {v4, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_12
    invoke-virtual {v13, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    new-instance v13, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 558
    .line 559
    move/from16 v20, v2

    .line 560
    .line 561
    iget v2, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    .line 562
    .line 563
    invoke-direct {v13, v11, v14, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v13, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSub2(I)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    sub-float v3, v20, v3

    .line 590
    .line 591
    add-float/2addr v3, v0

    .line 592
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    sub-float/2addr v3, v14

    .line 597
    mul-float v2, v2, v16

    .line 598
    .line 599
    cmpg-float v14, v3, v2

    .line 600
    .line 601
    if-gez v14, :cond_13

    .line 602
    .line 603
    sub-float/2addr v2, v3

    .line 604
    add-float v2, v2, v20

    .line 605
    .line 606
    invoke-interface {v6, v7, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    mul-float v3, v3, v16

    .line 615
    .line 616
    div-float v3, v3, v17

    .line 617
    .line 618
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    sub-float v6, v2, v6

    .line 623
    .line 624
    sub-float/2addr v3, v6

    .line 625
    cmpl-float v6, v3, v18

    .line 626
    .line 627
    if-lez v6, :cond_14

    .line 628
    .line 629
    add-float/2addr v2, v3

    .line 630
    sub-float/2addr v0, v3

    .line 631
    goto :goto_8

    .line 632
    :cond_13
    move/from16 v2, v20

    .line 633
    .line 634
    :cond_14
    :goto_8
    new-instance v3, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 635
    .line 636
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    sub-float v4, v2, v4

    .line 650
    .line 651
    add-float/2addr v4, v0

    .line 652
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    sub-float/2addr v4, v5

    .line 657
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-direct {v5, v6, v4, v6, v6}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v13}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    add-float/2addr v2, v4

    .line 674
    invoke-virtual {v3, v2}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    add-float/2addr v0, v2

    .line 682
    invoke-virtual {v3, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 686
    .line 687
    .line 688
    :goto_9
    invoke-virtual {v10, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 689
    .line 690
    .line 691
    sget v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 692
    .line 693
    add-int/lit8 v0, v0, -0x1

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :goto_a
    :try_start_4
    new-instance v2, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 698
    .line 699
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 700
    .line 701
    iget-object v10, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 702
    .line 703
    const/4 v13, 0x1

    .line 704
    const/4 v14, 0x0

    .line 705
    const/4 v11, 0x3

    .line 706
    const v12, 0x3e99999a    # 0.3f

    .line 707
    .line 708
    .line 709
    move-object v8, v3

    .line 710
    invoke-direct/range {v8 .. v14}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    const/4 v8, 0x1

    .line 717
    const/4 v5, 0x3

    .line 718
    const/high16 v6, 0x40400000    # 3.0f

    .line 719
    .line 720
    invoke-direct/range {v2 .. v8}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 724
    .line 725
    .line 726
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 727
    sget v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 728
    .line 729
    add-int/lit8 v2, v2, -0x1

    .line 730
    .line 731
    sput v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 732
    .line 733
    return-object v0

    .line 734
    :goto_b
    sget v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 735
    .line 736
    add-int/lit8 v2, v2, -0x1

    .line 737
    .line 738
    sput v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 739
    .line 740
    throw v0

    .line 741
    :cond_15
    sput v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 742
    .line 743
    new-instance v0, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    .line 744
    .line 745
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

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
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

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
