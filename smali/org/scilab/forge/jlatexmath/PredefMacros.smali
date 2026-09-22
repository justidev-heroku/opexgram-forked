.class public Lorg/scilab/forge/jlatexmath/PredefMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    const-string v1, "\\array@@env{#1}{"

    .line 4
    .line 5
    const-string/jumbo v2, "}"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "tabular"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "matrix"

    .line 19
    .line 20
    const-string v1, "\\matrix@@env{"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "smallmatrix"

    .line 27
    .line 28
    .line 29
    const-string v1, "\\smallmatrix@@env{"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "\\left(\\begin{matrix}"

    .line 35
    .line 36
    const-string v1, "\\end{matrix}\\right)"

    .line 37
    .line 38
    const-string/jumbo v5, "pmatrix"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "\\left[\\begin{matrix}"

    .line 45
    .line 46
    const-string v1, "\\end{matrix}\\right]"

    .line 47
    .line 48
    const-string v5, "bmatrix"

    .line 49
    .line 50
    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "\\left\\{\\begin{matrix}"

    .line 54
    .line 55
    const-string v1, "\\end{matrix}\\right\\}"

    .line 56
    .line 57
    const-string v5, "Bmatrix"

    .line 58
    .line 59
    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "\\left|\\begin{matrix}"

    .line 63
    .line 64
    const-string v1, "\\end{matrix}\\right|"

    .line 65
    .line 66
    const-string/jumbo v5, "vmatrix"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "\\left\\|\\begin{matrix}"

    .line 73
    .line 74
    const-string v1, "\\end{matrix}\\right\\|"

    .line 75
    .line 76
    const-string v5, "Vmatrix"

    .line 77
    .line 78
    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "eqnarray"

    .line 82
    .line 83
    const-string v1, "\\begin{array}{rcl}"

    .line 84
    .line 85
    const-string v5, "\\end{array}"

    .line 86
    .line 87
    invoke-static {v0, v1, v5, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "align"

    .line 91
    .line 92
    const-string v1, "\\align@@env{"

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "flalign"

    .line 98
    .line 99
    const-string v1, "\\flalign@@env{"

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "alignat"

    .line 105
    .line 106
    const-string v1, "\\alignat@@env{#1}{"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "aligned"

    .line 112
    .line 113
    const-string v1, "\\aligned@@env{"

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "alignedat"

    .line 119
    .line 120
    const-string v1, "\\alignedat@@env{#1}{"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "multline"

    .line 126
    .line 127
    .line 128
    const-string v1, "\\multline@@env{"

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "\\left\\{\\begin{array}{l@{\\!}l}"

    .line 134
    .line 135
    const-string v1, "\\end{array}\\right."

    .line 136
    .line 137
    const-string v6, "cases"

    .line 138
    .line 139
    invoke-static {v6, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "split"

    .line 143
    .line 144
    .line 145
    const-string v1, "\\begin{array}{rl}"

    .line 146
    .line 147
    invoke-static {v0, v1, v5, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "gather"

    .line 151
    .line 152
    const-string v1, "\\gather@@env{"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "gathered"

    .line 158
    .line 159
    const-string v1, "\\gathered@@env{"

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "\\("

    .line 165
    .line 166
    const-string v1, "\\)"

    .line 167
    .line 168
    const-string v2, "math"

    .line 169
    .line 170
    invoke-static {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "\\["

    .line 174
    .line 175
    const-string v1, "\\]"

    .line 176
    .line 177
    const-string v2, "displaymath"

    .line 178
    .line 179
    invoke-static {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "operatorname"

    .line 183
    .line 184
    .line 185
    const-string v1, "\\mathop{\\mathrm{#1}}\\nolimits "

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "DeclareMathOperator"

    .line 191
    .line 192
    const-string v1, "\\newcommand{#1}{\\mathop{\\mathrm{#2}}\\nolimits}"

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "substack"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "{\\scriptstyle\\begin{array}{c}#1\\end{array}}"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "dfrac"

    .line 208
    .line 209
    const-string v1, "\\genfrac{}{}{}{}{#1}{#2}"

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "tfrac"

    .line 215
    .line 216
    .line 217
    const-string v1, "\\genfrac{}{}{}{1}{#1}{#2}"

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "dbinom"

    .line 223
    .line 224
    const-string v1, "\\genfrac{(}{)}{0pt}{}{#1}{#2}"

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "tbinom"

    .line 230
    .line 231
    .line 232
    const-string v1, "\\genfrac{(}{)}{0pt}{1}{#1}{#2}"

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "pmod"

    .line 238
    .line 239
    .line 240
    const-string v1, "\\qquad\\mathbin{(\\mathrm{mod}\\ #1)}"

    .line 241
    .line 242
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, "mod"

    .line 246
    .line 247
    .line 248
    const-string v1, "\\qquad\\mathbin{\\mathrm{mod}\\ #1}"

    .line 249
    .line 250
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v0, "pod"

    .line 254
    .line 255
    .line 256
    const-string v1, "\\qquad\\mathbin{(#1)}"

    .line 257
    .line 258
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "dddot"

    .line 262
    .line 263
    const-string v1, "\\mathop{#1}\\limits^{...}"

    .line 264
    .line 265
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "ddddot"

    .line 269
    .line 270
    const-string v1, "\\mathop{#1}\\limits^{....}"

    .line 271
    .line 272
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v0, "spdddot"

    .line 276
    .line 277
    .line 278
    const-string v1, "^{\\mathrm{...}}"

    .line 279
    .line 280
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "spbreve"

    .line 284
    .line 285
    .line 286
    const-string v1, "^{\\makeatletter\\sp@breve\\makeatother}"

    .line 287
    .line 288
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v0, "sphat"

    .line 292
    .line 293
    .line 294
    const-string v1, "^{\\makeatletter\\sp@hat\\makeatother}"

    .line 295
    .line 296
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v0, "spddot"

    .line 300
    .line 301
    .line 302
    const-string v1, "^{\\displaystyle..}"

    .line 303
    .line 304
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v0, "spcheck"

    .line 308
    .line 309
    .line 310
    const-string v1, "^{\\vee}"

    .line 311
    .line 312
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v0, "sptilde"

    .line 316
    .line 317
    .line 318
    const-string v1, "^{\\sim}"

    .line 319
    .line 320
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-string/jumbo v0, "spdot"

    .line 324
    .line 325
    .line 326
    const-string v1, "^{\\displaystyle.}"

    .line 327
    .line 328
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "d"

    .line 332
    .line 333
    const-string v1, "\\underaccent{\\dot}{#1}"

    .line 334
    .line 335
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const-string v0, "b"

    .line 339
    .line 340
    const-string v1, "\\underaccent{\\bar}{#1}"

    .line 341
    .line 342
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const-string v0, "Bra"

    .line 346
    .line 347
    const-string v1, "\\left\\langle{#1}\\right\\vert"

    .line 348
    .line 349
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "Ket"

    .line 353
    .line 354
    const-string v1, "\\left\\vert{#1}\\right\\rangle"

    .line 355
    .line 356
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v0, "textsuperscript"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, "{}^{\\text{#1}}"

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "textsubscript"

    .line 369
    .line 370
    .line 371
    const-string/jumbo v1, "{}_{\\text{#1}}"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v0, "textit"

    .line 378
    .line 379
    .line 380
    const-string v1, "\\mathit{\\text{#1}}"

    .line 381
    .line 382
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string/jumbo v0, "textbf"

    .line 386
    .line 387
    .line 388
    const-string v1, "\\mathbf{\\text{#1}}"

    .line 389
    .line 390
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string/jumbo v0, "textsf"

    .line 394
    .line 395
    .line 396
    const-string v1, "\\mathsf{\\text{#1}}"

    .line 397
    .line 398
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, "texttt"

    .line 402
    .line 403
    .line 404
    const-string v1, "\\mathtt{\\text{#1}}"

    .line 405
    .line 406
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "textrm"

    .line 410
    .line 411
    .line 412
    const-string v1, "\\text{#1}"

    .line 413
    .line 414
    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v0, "degree"

    .line 418
    .line 419
    const-string v1, "^\\circ"

    .line 420
    .line 421
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v0, "with"

    .line 425
    .line 426
    .line 427
    const-string v1, "\\mathbin{\\&}"

    .line 428
    .line 429
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "parr"

    .line 433
    .line 434
    .line 435
    const-string v1, "\\mathbin{\\rotatebox[origin=c]{180}{\\&}}"

    .line 436
    .line 437
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v0, "copyright"

    .line 441
    .line 442
    const-string v1, "\\textcircled{\\raisebox{0.2ex}{c}}"

    .line 443
    .line 444
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v0, "L"

    .line 448
    .line 449
    const-string v1, "\\mathrm{\\polishlcross L}"

    .line 450
    .line 451
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-string v0, "l"

    .line 455
    .line 456
    const-string v1, "\\mathrm{\\polishlcross l}"

    .line 457
    .line 458
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    const-string v0, "Join"

    .line 462
    .line 463
    const-string v1, "\\mathop{\\rlap{\\ltimes}\\rtimes}"

    .line 464
    .line 465
    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Big_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final Bigg_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final Biggl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    iput v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 26
    .line 27
    return-object p1
.end method

.method public static final Biggr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final Bigl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final Bigr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final Braket_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v0, "\\|"

    .line 5
    .line 6
    const-string v1, "\\\\middle\\\\vert "

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 13
    .line 14
    const-string v1, "\\left\\langle "

    .line 15
    .line 16
    const-string v2, "\\right\\rangle"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final DeclareMathSizes_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setMathSizes(FFFF)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final Dstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 4
    .line 5
    const v1, -0x42333333    # -0.1f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bar"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 26
    .line 27
    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    .line 28
    .line 29
    const/16 v2, 0x72

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 35
    .line 36
    .line 37
    const p1, -0x40f33333    # -0.55f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 49
    .line 50
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x44

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final GeoGebra_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const-string p1, "\\mathbb{G}\\mathsf{e}"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/scilab/forge/jlatexmath/GeoGebraLogoAtom;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoAtom;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 14
    .line 15
    .line 16
    const-string p1, "\\mathsf{Gebra}"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 24
    .line 25
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    .line 26
    .line 27
    const/16 v1, 0x66

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v1, v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final Hstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 4
    .line 5
    const v1, 0x3e8f5c29    # 0.28f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "textendash"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 27
    .line 28
    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    .line 29
    .line 30
    const/16 v2, 0x72

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x3f0ccccd    # 0.55f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 50
    .line 51
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x48

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static final IJ_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/IJAtom;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x49

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/IJAtom;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final LCaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/LCaronAtom;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x4c

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/LCaronAtom;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final LaTeX_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/LaTeXAtom;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/LaTeXAtom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final Set_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v0, "\\|"

    .line 5
    .line 6
    const-string v1, "\\\\middle\\\\vert "

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 13
    .line 14
    const-string v1, "\\left\\{"

    .line 15
    .line 16
    const-string v2, "\\right\\}"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final TStroke_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/TStrokeAtom;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x54

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TStrokeAtom;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final T_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/RotateAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "origin=cc"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/RotateAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final above_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLength()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 32
    .line 33
    aget v2, v0, v3

    .line 34
    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v2, v0}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 44
    .line 45
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 52
    .line 53
    const-string p1, "Invalid length in above macro"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final abovewithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLength()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v3, v5, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    invoke-direct {v3, p0, v7, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 40
    .line 41
    instance-of v7, v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 48
    .line 49
    :cond_0
    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 50
    .line 51
    aget-object p1, p1, v5

    .line 52
    .line 53
    invoke-direct {v7, p0, p1, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 57
    .line 58
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 63
    .line 64
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 65
    .line 66
    :cond_1
    instance-of p1, v3, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    .line 75
    .line 76
    new-instance v5, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 77
    .line 78
    aget v4, v1, v4

    .line 79
    .line 80
    float-to-int v4, v4

    .line 81
    aget v1, v1, v6

    .line 82
    .line 83
    invoke-direct {v5, v0, v2, v4, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 87
    .line 88
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 89
    .line 90
    invoke-direct {p1, v5, v3, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v6}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 115
    .line 116
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 123
    .line 124
    const-string p1, "Invalid length in above macro"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final accent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final accent_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final accentbis_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-eq v1, v2, :cond_9

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    const/16 v2, 0x3d

    .line 21
    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0x48

    .line 25
    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x55

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x5e

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x60

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x72

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x7e

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const-string v1, "check"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v1, "breve"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string/jumbo v1, "tie"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo v1, "tilde"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "mathring"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "grave"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "hat"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "cyrbreve"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v1, "doubleacute"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-string v1, "bar"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const-string v1, "dot"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    const-string v1, "acute"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    const-string v1, "ddot"

    .line 93
    .line 94
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    .line 95
    .line 96
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aget-object p1, p1, v4

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final accentset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final alignATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final alignatATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v2, v4, v0, v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 50
    .line 51
    const-string p1, "Bad number of equations in alignat environment !"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final alignedATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final alignedatATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v2, v4, v0, v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 50
    .line 51
    const-string p1, "Bad number of equations in alignedat environment !"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final approxcolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string p1, "approx"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 26
    .line 27
    const-string/jumbo p1, "normaldot"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v6, 0x5

    .line 41
    const v7, 0x40a66666    # 5.2f

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final approxcoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string p1, "approx"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 26
    .line 27
    const-string/jumbo p1, "normaldot"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v6, 0x5

    .line 41
    const v7, 0x40a66666    # 5.2f

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final arrayATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v3, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1, v2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final atop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v2}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 28
    .line 29
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final atopwithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v4, p1, v4

    .line 25
    .line 26
    invoke-direct {v2, p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 30
    .line 31
    instance-of v4, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 38
    .line 39
    :cond_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget-object p1, p1, v5

    .line 43
    .line 44
    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 48
    .line 49
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 56
    .line 57
    :cond_1
    instance-of p1, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    .line 66
    .line 67
    new-instance v4, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 73
    .line 74
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 75
    .line 76
    invoke-direct {p1, v4, v2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 101
    .line 102
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final backslashcr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->cr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final bangle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    const-string v0, "langle"

    .line 2
    .line 3
    const-string/jumbo v1, "rangle"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final bf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/BoldAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 4
    .line 5
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final bgcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final big_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final bigg_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final biggl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final biggr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final bigl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 26
    .line 27
    return-object p1
.end method

.method public static final bigr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 26
    .line 27
    return-object p1
.end method

.method public static final binom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object p1, p1, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    .line 27
    .line 28
    new-instance v2, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 34
    .line 35
    const-string p1, "lbrack"

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {p0, p1, v3, v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 42
    .line 43
    const-string/jumbo v3, "rbrack"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {p1, v3, v4, v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, p0, p1}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 55
    .line 56
    const-string p1, "Both binomial coefficients must be not empty !!"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final boldsymbol_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/BoldAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final brace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    const-string v0, "lbrace"

    .line 2
    .line 3
    const-string/jumbo v1, "rbrace"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final brack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    const-string v0, "lsqbrack"

    .line 2
    .line 3
    const-string/jumbo v1, "rsqbrack"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final cedilla_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/CedillaAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/CedillaAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final cfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string/jumbo v2, "r"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "l"

    .line 19
    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v9, 0x2

    .line 31
    :goto_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 32
    .line 33
    aget-object v1, p1, v2

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 39
    .line 40
    aget-object p1, p1, v4

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    new-instance v5, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v10, 0x2

    .line 57
    invoke-direct/range {v5 .. v10}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZII)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    .line 66
    .line 67
    invoke-direct {p1, v3, v5}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 75
    .line 76
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final char_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v1, "0x"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const-string v1, "0X"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo v1, "x"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "X"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "0"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0xa

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-char p1, p1

    .line 74
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p2, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    .line 22
    .line 23
    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 24
    .line 25
    invoke-direct {v1, p3, p2, v2}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, p0, p3, v2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 36
    .line 37
    const/4 p3, 0x5

    .line 38
    invoke-direct {p0, p1, p3, v2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 46
    .line 47
    const-string p1, "Both numerator and denominator of choose can\'t be empty!"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final choose_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    const-string v0, "lbrack"

    .line 2
    .line 3
    const-string/jumbo v1, "rbrack"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final clrlap_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/LapedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final colonapprox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 4
    .line 5
    const-string/jumbo p1, "normaldot"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    const v4, 0x40a66666    # 5.2f

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 29
    .line 30
    const v0, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "approx"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final coloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string/jumbo p0, "normaldot"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final coloncolonapprox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string/jumbo p0, "normaldot"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 32
    .line 33
    const v0, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "approx"

    .line 45
    .line 46
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final coloncolonequals_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string/jumbo p0, "normaldot"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 32
    .line 33
    const v0, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "equals"

    .line 45
    .line 46
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final coloncolonminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string/jumbo p0, "normaldot"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 32
    .line 33
    const v0, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "minus"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static final coloncolonsim_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string/jumbo p0, "normaldot"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 32
    .line 33
    const v0, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "sim"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static final colonequals_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 4
    .line 5
    const-string/jumbo p1, "normaldot"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    const v4, 0x40a66666    # 5.2f

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 29
    .line 30
    const v0, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "equals"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final colonminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 4
    .line 5
    const-string/jumbo p1, "normaldot"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    const v4, 0x40a66666    # 5.2f

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 29
    .line 30
    const v0, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "minus"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static final colonsim_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 4
    .line 5
    const-string/jumbo p1, "normaldot"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    const v4, 0x40a66666    # 5.2f

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 29
    .line 30
    const v0, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "sim"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static final colorbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    .line 9
    .line 10
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v0}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final cong_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 2
    .line 3
    const-string p1, "equals"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {p1, v2, v0, v1, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "sim"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final cr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->addRow()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getStringFromCurrentPos()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->finish()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->getAsVRow()Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final ddots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/DdotsAtom;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/DdotsAtom;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final definecolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    const-string v1, "gray"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    aget-object p0, p1, v2

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    .line 21
    .line 22
    invoke-direct {v0, p0, p0, p0}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "rgb"

    .line 28
    .line 29
    .line 30
    aget-object v3, p1, p0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/util/StringTokenizer;

    .line 39
    .line 40
    aget-object v0, p1, v2

    .line 41
    .line 42
    const-string v3, ";,"

    .line 43
    .line 44
    invoke-direct {p0, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v3, Lru/noties/jlatexmath/awt/Color;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2, p0}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 97
    .line 98
    const-string p1, "The color definition must have three components !"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    const-string v0, "cmyk"

    .line 105
    .line 106
    aget-object v3, p1, p0

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Ljava/util/StringTokenizer;

    .line 115
    .line 116
    aget-object v3, p1, v2

    .line 117
    .line 118
    const-string v4, ",;"

    .line 119
    .line 120
    invoke-direct {v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x4

    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    new-array v3, v4, [F

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_0
    if-ge v6, v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    aput v7, v3, v6

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    aget v0, v3, v2

    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    sub-float v0, v2, v0

    .line 158
    .line 159
    new-instance v4, Lru/noties/jlatexmath/awt/Color;

    .line 160
    .line 161
    aget v5, v3, v5

    .line 162
    .line 163
    sub-float v5, v2, v5

    .line 164
    .line 165
    mul-float v5, v5, v0

    .line 166
    .line 167
    aget v6, v3, v1

    .line 168
    .line 169
    sub-float v6, v2, v6

    .line 170
    .line 171
    mul-float v6, v6, v0

    .line 172
    .line 173
    aget p0, v3, p0

    .line 174
    .line 175
    sub-float/2addr v2, p0

    .line 176
    mul-float v2, v2, v0

    .line 177
    .line 178
    invoke-direct {v4, v5, v6, v2}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V

    .line 179
    .line 180
    .line 181
    move-object v0, v4

    .line 182
    :goto_1
    sget-object p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 183
    .line 184
    aget-object p1, p1, v1

    .line 185
    .line 186
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    return-object p0

    .line 191
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 192
    .line 193
    const-string p1, "The color definition must have four components !"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 200
    .line 201
    const-string p1, "The color model is incorrect !"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final displaystyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final doteq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string p0, "equals"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p0, "ldotp"

    .line 10
    .line 11
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    const v4, 0x406ccccd    # 3.7f

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final dotminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string/jumbo p0, "minus"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo p0, "normaldot"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v3, 0x5

    .line 20
    const v4, -0x3faccccd    # -3.3f

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final doublebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final dstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 4
    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bar"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 25
    .line 26
    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    .line 27
    .line 28
    const/16 v2, 0x72

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 34
    .line 35
    .line 36
    const p1, -0x42333333    # -0.1f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 48
    .line 49
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static final equalscolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string p1, "equals"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 26
    .line 27
    const-string/jumbo p1, "normaldot"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v6, 0x5

    .line 41
    const v7, 0x40a66666    # 5.2f

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final equalscoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string p1, "equals"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 26
    .line 27
    const-string/jumbo p1, "normaldot"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v6, 0x5

    .line 41
    const v7, 0x40a66666    # 5.2f

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final fbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final fcolorbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final fcscore_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 p1, 0x1000

    .line 9
    .line 10
    if-le p0, p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x1000

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    if-le p0, p1, :cond_2

    .line 16
    .line 17
    div-int/lit8 v0, p0, 0x5

    .line 18
    .line 19
    rem-int/2addr p0, p1

    .line 20
    new-instance v1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    new-instance v3, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final fgcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final flalignATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final frac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object p1, p1, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 33
    .line 34
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final gatherATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 26
    .line 27
    if-gt p1, v3, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p1, p0, v0, v3}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 44
    .line 45
    const-string p1, "Character \'&\' is only available in array mode !"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final gatheredATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 26
    .line 27
    if-gt p1, v3, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 45
    .line 46
    const-string p1, "Character \'&\' is only available in array mode !"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final genfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 13

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    instance-of v2, v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v4

    .line 21
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v6, p1, v5

    .line 25
    .line 26
    invoke-direct {v2, p0, v6, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 30
    .line 31
    instance-of v6, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    aget-object v6, p1, v2

    .line 40
    .line 41
    invoke-static {v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aget-object v2, p1, v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    array-length v2, v6

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v10, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    new-array v6, v5, [F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput v2, v6, v3

    .line 65
    .line 66
    aput v2, v6, v1

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_2
    const/4 v2, 0x4

    .line 70
    aget-object v7, p1, v2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    aget-object v2, p1, v2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_3
    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    aget-object v8, p1, v8

    .line 90
    .line 91
    invoke-direct {v7, p0, v8, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    aget-object p1, p1, v9

    .line 98
    .line 99
    invoke-direct {v8, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object v9, v8, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    new-instance v7, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 111
    .line 112
    aget p1, v6, v3

    .line 113
    .line 114
    float-to-int v11, p1

    .line 115
    aget v12, v6, v1

    .line 116
    .line 117
    move-object v8, p0

    .line 118
    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    .line 127
    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    new-instance v1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    .line 131
    .line 132
    invoke-direct {v1, v7, v0, v4}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v2, v1}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 143
    .line 144
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final geoprop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance v2, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string/jumbo p0, "normaldot"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v2, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {p1, v3, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 33
    .line 34
    const-string/jumbo p0, "minus"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v8, -0x3fa66666    # -3.4f

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const v4, -0x3fa66666    # -3.4f

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x5

    .line 50
    move-object v6, v2

    .line 51
    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final grkaccent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v3}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final hdotsfor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/HdotsforAtom;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lorg/scilab/forge/jlatexmath/HdotsforAtom;-><init>(IF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 38
    .line 39
    check-cast p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final hline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/scilab/forge/jlatexmath/HlineAtom;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/HlineAtom;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 14
    .line 15
    const-string p1, "The macro \\hline is only available in array mode !"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final hphantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final hstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, -0x42333333    # -0.1f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bar"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 26
    .line 27
    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    .line 28
    .line 29
    const/16 v4, 0x72

    .line 30
    .line 31
    invoke-direct {v1, p1, v4}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 46
    .line 47
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 48
    .line 49
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x68

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static final hvspace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    aget-object v3, p1, v1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getUnit(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x3

    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    aget-object p1, p1, p0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x68

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 76
    .line 77
    invoke-direct {p0, v3, v2, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 82
    .line 83
    invoke-direct {p0, v3, v0, v2, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Unknown unit \""

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "\" !"

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static final iddots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/IddotsAtom;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/IddotsAtom;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final idotsint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "cdotp"

    .line 32
    .line 33
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-direct {v1, v6, v6, v5}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 69
    .line 70
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 71
    .line 72
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final iiiint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/high16 v3, -0x3f400000    # -6.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 57
    .line 58
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 59
    .line 60
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final iiint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/high16 v3, -0x3f400000    # -6.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 46
    .line 47
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 48
    .line 49
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final iint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 20
    .line 21
    const/high16 v2, -0x3f400000    # -6.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v1, v4, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 35
    .line 36
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 37
    .line 38
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final includegraphics_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/GraphicsAtom;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/GraphicsAtom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final insertBreakMark_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final int_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 13
    .line 14
    return-object p0
.end method

.method public static final intertext_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const-string v0, "\\^\\{\\\\prime\\}"

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\\^\\{\\\\prime\\\\prime\\}"

    .line 19
    .line 20
    const-string v1, "\'\'"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance p1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 27
    .line 28
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v5, "mathnormal"

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xb

    .line 44
    .line 45
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->addRow()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 56
    .line 57
    const-string p1, "Bad environment for \\intertext command !"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final it_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/ItAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ItAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final jlatexmathcumsub_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object p1, p1, v3

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final jlatexmathcumsup_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object p1, p1, v3

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final jlmDynamic_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    invoke-static {}, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->hasAnExternalConverterFactory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 20
    .line 21
    const-string p1, "No ExternalConverterFactory set !"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final jlmExternalFont_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->setFont(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final jlmText_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final jlmTextbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final jlmTextit_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final jlmTextitbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final jlmXML_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v3, "$"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v1

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    move v4, v3

    .line 30
    :goto_1
    add-int/2addr v4, v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final joinrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 4
    .line 5
    const v0, -0x3fd9999a    # -2.6f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final kern_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p1, p1, p0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 25
    .line 26
    const-string p1, "Error in getting kern in \\kern command !"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final left_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    const-string v0, "\\left"

    .line 2
    .line 3
    const-string v1, "\\right"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 19
    .line 20
    instance-of v1, p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 39
    .line 40
    :cond_1
    instance-of v3, p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    .line 54
    .line 55
    iget-object v0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 56
    .line 57
    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 58
    .line 59
    iget-object v2, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, v2, v1}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Ljava/util/List;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v3, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public static final leftbracket_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const-string p1, "\\["

    .line 2
    .line 3
    const-string v0, "\\]"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/MathAtom;

    .line 10
    .line 11
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final leftparenthesis_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const-string p1, "\\("

    .line 2
    .line 3
    const-string v0, "\\)"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/MathAtom;

    .line 10
    .line 11
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final limits_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final lmoustache_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 2
    .line 3
    const-string p1, "lmoustache"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 21
    .line 22
    return-object p0
.end method

.method public static final longdiv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 p0, 0x2

    .line 13
    aget-object p0, p1, p0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, p0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    const-wide/32 v4, -0x3b9aca00

    .line 37
    .line 38
    .line 39
    cmp-long v6, v0, v4

    .line 40
    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    cmp-long v6, p0, v2

    .line 44
    .line 45
    if-gtz v6, :cond_0

    .line 46
    .line 47
    cmp-long v2, p0, v4

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lorg/scilab/forge/jlatexmath/LongdivAtom;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/LongdivAtom;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 58
    .line 59
    const-string p1, "Operands are too large for longdiv"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 66
    .line 67
    const-string p1, "Divisor must not be 0"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 74
    .line 75
    const-string p1, "Divisor and dividend must be integer numbers"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final magnification_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setMagnification(F)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final makeatletter_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->makeAtLetter()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final makeatother_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->makeAtOther()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final mathbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/BoldAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 4
    .line 5
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object p1, p1, v3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final mathbin_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final mathclose_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final mathclrlap_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/LapedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final mathinner_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final mathit_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ItAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ItAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final mathop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 18
    .line 19
    return-object v0
.end method

.method public static final mathopen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final mathord_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final mathpunct_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final mathrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final mathrm_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final mathsf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/SsAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final mathtt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TtAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TtAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final matrixATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p1, p0, v0, v3}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final mbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v4, "mathnormal"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/scilab/forge/jlatexmath/StyleAtom;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final middle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/MiddleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final minuscolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string/jumbo p1, "minus"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 14
    .line 15
    const v0, -0x423d70a4    # -0.095f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 27
    .line 28
    const-string/jumbo p1, "normaldot"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v6, 0x5

    .line 42
    const v7, 0x40a66666    # 5.2f

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static final minuscoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string/jumbo p1, "minus"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 14
    .line 15
    const v0, -0x423d70a4    # -0.095f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 27
    .line 28
    const-string/jumbo p1, "normaldot"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v6, 0x5

    .line 42
    const v7, 0x40a66666    # 5.2f

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static final multicolumn_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1000

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aget-object p1, p1, v4

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, p1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;-><init>(ILjava/lang/String;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 36
    .line 37
    check-cast p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final multlineATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 26
    .line 27
    if-gt p1, v3, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p1, p0, v0, v4}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 44
    .line 45
    const-string p1, "Character \'&\' is only available in array mode !"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final muskip_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    aget-object v0, p1, p0

    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x2

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    aget-object v0, p1, p0

    .line 30
    .line 31
    const-string v3, ";"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_2
    const/4 p0, 0x3

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    aget-object v0, p1, p0

    .line 43
    .line 44
    const-string/jumbo v4, "thinspace"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    aget-object v0, p1, p0

    .line 55
    .line 56
    const-string v1, "medspace"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    aget-object v0, p1, p0

    .line 66
    .line 67
    const-string/jumbo v1, "thickspace"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    aget-object v0, p1, p0

    .line 78
    .line 79
    const-string v1, "!"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, -0x1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :goto_3
    const/4 p0, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    aget-object v0, p1, p0

    .line 91
    .line 92
    const-string/jumbo v2, "negthinspace"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    aget-object v0, p1, p0

    .line 103
    .line 104
    const-string/jumbo v1, "negmedspace"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/4 p0, -0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    aget-object p1, p1, p0

    .line 116
    .line 117
    const-string/jumbo v0, "negthickspace"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const/4 p0, -0x3

    .line 127
    :cond_9
    :goto_4
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public static final nbsp_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final newcommand_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidName(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const/4 v2, 0x4

    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object p1, p1, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v1, p1, v4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 68
    .line 69
    const-string p1, "Invalid name for the command :"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final newenvironment_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final nolimits_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final normal_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final ogonek_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OgonekAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OgonekAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final oint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    const-string/jumbo p0, "oint"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 14
    .line 15
    return-object p0
.end method

.method public static final ovalbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OvalAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OvalAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final over_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 29
    .line 30
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final overbrace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const-string p0, "lbrace"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final overbrack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const-string p0, "lsqbrack"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final overleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final overleftrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final overline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverlinedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OverlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final overparen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const-string p0, "lbrack"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final overrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final overset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v3, 0x5

    .line 27
    const/high16 v4, 0x40200000    # 2.5f

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final overwithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    invoke-direct {v2, p0, v5, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 30
    .line 31
    instance-of v5, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aget-object p1, p1, v6

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 48
    .line 49
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 56
    .line 57
    :cond_1
    instance-of p1, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    .line 66
    .line 67
    new-instance v3, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 73
    .line 74
    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/scilab/forge/jlatexmath/FractionAtom;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 101
    .line 102
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final phantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final prescript_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 10
    .line 11
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    .line 12
    .line 13
    new-instance v2, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aget-object v6, p1, v6

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 29
    .line 30
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 31
    .line 32
    aget-object p1, p1, v4

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 38
    .line 39
    invoke-direct {v1, v2, v5, p1, v3}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 46
    .line 47
    const v1, -0x41666666    # -0.3f

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {p1, v4, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 59
    .line 60
    invoke-direct {p0, v3, v3, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final qquad_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 2
    .line 3
    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final quad_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final questeq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 p1, 0x3d

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    .line 14
    .line 15
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0x3f

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;D)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v3, 0x5

    .line 33
    const/high16 v4, 0x40200000    # 2.5f

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final raisebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    if-eq v2, v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    aget-object v3, p1, v3

    .line 20
    .line 21
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v2

    .line 26
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    aget v4, v2, v0

    .line 34
    .line 35
    cmpl-float v4, v4, v7

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    new-array v2, v6, [F

    .line 40
    .line 41
    aput v5, v2, v8

    .line 42
    .line 43
    aput v7, v2, v0

    .line 44
    .line 45
    :cond_1
    array-length v4, v3

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    aget v4, v3, v0

    .line 49
    .line 50
    cmpl-float v4, v4, v7

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    :cond_2
    new-array v3, v6, [F

    .line 55
    .line 56
    aput v5, v3, v8

    .line 57
    .line 58
    aput v7, v3, v0

    .line 59
    .line 60
    :cond_3
    new-instance v9, Lorg/scilab/forge/jlatexmath/RaiseAtom;

    .line 61
    .line 62
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 63
    .line 64
    aget-object v5, p1, v6

    .line 65
    .line 66
    move-object/from16 v6, p0

    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 72
    .line 73
    aget v4, v1, v8

    .line 74
    .line 75
    float-to-int v11, v4

    .line 76
    aget v12, v1, v0

    .line 77
    .line 78
    aget v1, v2, v8

    .line 79
    .line 80
    float-to-int v13, v1

    .line 81
    aget v14, v2, v0

    .line 82
    .line 83
    aget v1, v3, v8

    .line 84
    .line 85
    float-to-int v15, v1

    .line 86
    aget v16, v3, v0

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lorg/scilab/forge/jlatexmath/RaiseAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;IFIFIF)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 93
    .line 94
    const-string v1, "Error in getting raise in \\raisebox command !"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static final ratio_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string/jumbo p0, "normaldot"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final reflectbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ReflectAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ReflectAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final renewcommand_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidName(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addReNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 47
    .line 48
    const-string p1, "Invalid name for the command :"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final renewenvironment_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addReNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final resizebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ResizeAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "!"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    aget-object p1, p1, v3

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-direct {v0, p0, v2, v4, v1}, Lorg/scilab/forge/jlatexmath/ResizeAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final rm_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final rmoustache_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    .line 2
    .line 3
    const-string/jumbo p1, "rmoustache"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 22
    .line 23
    return-object p0
.end method

.method public static final romannumeral_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 14

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const-string v12, "IV"

    .line 9
    .line 10
    const-string v13, "I"

    .line 11
    .line 12
    const-string v1, "M"

    .line 13
    .line 14
    const-string v2, "CM"

    .line 15
    .line 16
    const-string v3, "D"

    .line 17
    .line 18
    const-string v4, "CD"

    .line 19
    .line 20
    const-string v5, "C"

    .line 21
    .line 22
    const-string v6, "XC"

    .line 23
    .line 24
    const-string v7, "L"

    .line 25
    .line 26
    const-string v8, "XL"

    .line 27
    .line 28
    const-string v9, "X"

    .line 29
    .line 30
    const-string v10, "IX"

    .line 31
    .line 32
    const-string v11, "V"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    aget-object v2, p1, v2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0x3d0900

    .line 50
    .line 51
    .line 52
    if-le v2, v3, :cond_0

    .line 53
    .line 54
    const v2, 0x3d0900

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ge v5, p0, :cond_2

    .line 62
    .line 63
    :goto_1
    aget v6, v0, v5

    .line 64
    .line 65
    if-lt v2, v6, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aget-object v6, v1, v5

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget v6, v0, v5

    .line 81
    .line 82
    sub-int/2addr v2, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    aget-object p0, p1, v3

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 p1, 0x72

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 102
    .line 103
    invoke-direct {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 107
    .line 108
    return-object p0

    .line 109
    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public static final rotatebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/RotateAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :goto_0
    const/4 v3, 0x3

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/RotateAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final rule_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-eq v1, p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    if-eq v2, p0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v2, p1

    .line 29
    if-eq v2, p0, :cond_0

    .line 30
    .line 31
    new-instance v3, Lorg/scilab/forge/jlatexmath/RuleAtom;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget v4, v0, v2

    .line 35
    .line 36
    float-to-int v4, v4

    .line 37
    aget v5, v0, p0

    .line 38
    .line 39
    aget v0, v1, v2

    .line 40
    .line 41
    float-to-int v6, v0

    .line 42
    aget v7, v1, p0

    .line 43
    .line 44
    aget v0, p1, v2

    .line 45
    .line 46
    float-to-int v8, v0

    .line 47
    aget p0, p1, p0

    .line 48
    .line 49
    neg-float v9, p0

    .line 50
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/RuleAtom;-><init>(IFIFIF)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 55
    .line 56
    const-string p1, "Error in getting raise in \\rule command !"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 63
    .line 64
    const-string p1, "Error in getting height in \\rule command !"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 71
    .line 72
    const-string p1, "Error in getting width in \\rule command !"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final sc_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmallCapAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SmallCapAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final scalebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aget-object v2, p1, p0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x3

    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    move-wide v4, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final scriptscriptstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final scriptstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final sf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/SsAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final sfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 13

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object p1, p1, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "slash"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isMathMode()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 40
    .line 41
    new-instance v4, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    .line 42
    .line 43
    const-string/jumbo p0, "textfractionsolidus"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 51
    .line 52
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v4}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 67
    .line 68
    .line 69
    const p0, -0x418a3d71    # -0.24f

    .line 70
    .line 71
    .line 72
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    const/high16 v8, 0x3f400000    # 0.75f

    .line 80
    .line 81
    move-wide v9, v4

    .line 82
    move-wide v11, v6

    .line 83
    const/high16 v4, 0x3f400000    # 0.75f

    .line 84
    .line 85
    const v6, -0x418a3d71    # -0.24f

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 90
    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    const p0, -0x41fae148    # -0.13f

    .line 95
    .line 96
    .line 97
    const v6, -0x427ae148    # -0.065f

    .line 98
    .line 99
    .line 100
    move-wide v9, v4

    .line 101
    move-wide v11, v9

    .line 102
    const v4, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 106
    .line 107
    new-instance v7, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    .line 108
    .line 109
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v7}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v4}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v1, v3, p0, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 138
    .line 139
    invoke-direct {p0, v3, v6, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    .line 146
    .line 147
    iget-object v8, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 148
    .line 149
    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 157
    .line 158
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final shadowbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ShadowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ShadowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final shoveleft_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    .line 13
    .line 14
    return-object p0
.end method

.method public static final shoveright_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 10
    .line 11
    iput v1, p0, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    .line 12
    .line 13
    return-object p0
.end method

.method public static final sideset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 7
    .line 8
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-direct {v2, p0, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v4, v5, v5}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v2, p1, v5

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 36
    .line 37
    const v2, -0x41666666    # -0.3f

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-direct {v1, v6, v2, v5, v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    aget-object v2, p1, v3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "\\nolimits"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 81
    .line 82
    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 83
    .line 84
    invoke-direct {p0, v4, v4, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final simcolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string/jumbo p1, "sim"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 14
    .line 15
    const v0, -0x423d70a4    # -0.095f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 27
    .line 28
    const-string/jumbo p1, "normaldot"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v6, 0x5

    .line 42
    const v7, 0x40a66666    # 5.2f

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static final simcoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    const-string/jumbo p1, "sim"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 14
    .line 15
    const v0, -0x423d70a4    # -0.095f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 27
    .line 28
    const-string/jumbo p1, "normaldot"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v6, 0x5

    .line 42
    const v7, 0x40a66666    # 5.2f

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static final size_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string/jumbo v2, "tiny"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v1, "scriptsize"

    .line 18
    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const p1, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v1, "footnotesize"

    .line 34
    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const p1, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v1, "small"

    .line 48
    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const p1, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v1, "normalsize"

    .line 63
    .line 64
    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v1, "large"

    .line 79
    .line 80
    aget-object v3, p1, v0

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const p1, 0x3f99999a    # 1.2f

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string v1, "Large"

    .line 93
    .line 94
    aget-object v3, p1, v0

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const p1, 0x3fb33333    # 1.4f

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string v1, "LARGE"

    .line 107
    .line 108
    aget-object v3, p1, v0

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const p1, 0x3fe66666    # 1.8f

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-string v1, "huge"

    .line 121
    .line 122
    aget-object v3, p1, v0

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/high16 p1, 0x40000000    # 2.0f

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const-string v1, "Huge"

    .line 134
    .line 135
    aget-object p1, p1, v0

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const/high16 p1, 0x40200000    # 2.5f

    .line 144
    .line 145
    :goto_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;

    .line 146
    .line 147
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v2, p0

    .line 160
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;F)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public static final smallfrowneq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    const-string p0, "equals"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo p0, "smallfrown"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    const/high16 v4, -0x40000000    # -2.0f

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final smallmatrixATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final smash_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final spATbreve_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const-string v0, "\\displaystyle\\!\\breve{}"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const v0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final spAThat_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const-string v0, "\\displaystyle\\widehat{}"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const v0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final sqrt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/scilab/forge/jlatexmath/NthRoot;

    .line 9
    .line 10
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 11
    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/NthRoot;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/NthRoot;

    .line 25
    .line 26
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 27
    .line 28
    aget-object v2, p1, v2

    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 34
    .line 35
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/NthRoot;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final st_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final stackbin_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 11

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    aget-object v2, p1, v10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget-object v4, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget-object p1, p1, v5

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 33
    .line 34
    const/high16 v8, 0x40200000    # 2.5f

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v3, 0x5

    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 45
    .line 46
    invoke-direct {p0, v10, v10, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final stackrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 11

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    aget-object v4, p1, v10

    .line 18
    .line 19
    invoke-direct {v2, p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget-object p1, p1, v5

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 33
    .line 34
    const/high16 v8, 0x40200000    # 2.5f

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v3, 0x5

    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 45
    .line 46
    invoke-direct {p0, v10, v10, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final surd_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;

    .line 2
    .line 3
    const-string/jumbo p1, "surdsign"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VCenteredAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final tcaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/tcaronAtom;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/tcaronAtom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final text_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v4, "mathnormal"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final textcircled_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TextCircledAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 4
    .line 5
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object p1, p1, v3

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/TextCircledAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final textcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final textsc_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/SmallCapAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SmallCapAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final textstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "frak"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "mathfrak"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "Bbb"

    .line 17
    .line 18
    aget-object v4, p1, v0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v1, "mathbb"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "bold"

    .line 30
    .line 31
    aget-object v4, p1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lorg/scilab/forge/jlatexmath/BoldAtom;

    .line 40
    .line 41
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string v2, "cal"

    .line 55
    .line 56
    aget-object v4, p1, v0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v1, "mathcal"

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 85
    .line 86
    aget-object p1, p1, v3

    .line 87
    .line 88
    invoke-direct {v5, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance p1, Lorg/scilab/forge/jlatexmath/TextStyleAtom;

    .line 101
    .line 102
    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/TextStyleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static final tt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/TtAtom;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TtAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final underaccent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    const v4, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final underbrace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const-string/jumbo p0, "rbrace"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final underbrack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const-string/jumbo p0, "rsqbrack"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final underleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final underleftrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final underline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final underparen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    const-string/jumbo p0, "rbrack"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final underrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final underscore_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final underset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final undertilde_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 11
    .line 12
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    .line 13
    .line 14
    new-instance v5, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    .line 15
    .line 16
    new-instance p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 17
    .line 18
    invoke-direct {p0, v4, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "widetilde"

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0, p1}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x5

    .line 30
    const v7, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public static final vdots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/VdotsAtom;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/VdotsAtom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final vphantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final xleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/XArrowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lorg/scilab/forge/jlatexmath/XArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final xrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/XArrowAtom;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v3}, Lorg/scilab/forge/jlatexmath/XArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
