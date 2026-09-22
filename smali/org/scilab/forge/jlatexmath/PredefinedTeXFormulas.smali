.class final Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "qquad"

    .line 4
    .line 5
    .line 6
    const-string v2, "\\quad\\quad"

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    const-string v2, "\\nbsp"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v1, "ne"

    .line 23
    .line 24
    .line 25
    const-string v2, "\\not\\equals"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 31
    .line 32
    const-string/jumbo v1, "neq"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "ldots"

    .line 41
    .line 42
    const-string v2, "\\mathinner{\\ldotp\\ldotp\\ldotp}"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "dotsc"

    .line 50
    .line 51
    const-string v2, "\\ldots"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 57
    .line 58
    const-string v1, "dots"

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 64
    .line 65
    const-string v1, "cdots"

    .line 66
    .line 67
    const-string v3, "\\mathinner{\\cdotp\\cdotp\\cdotp}"

    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 73
    .line 74
    const-string v1, "dotsb"

    .line 75
    .line 76
    const-string v3, "\\cdots"

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 82
    .line 83
    const-string v1, "dotso"

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "dotsi"

    .line 91
    .line 92
    const-string v3, "\\!\\cdots"

    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 98
    .line 99
    const-string v1, "bowtie"

    .line 100
    .line 101
    const-string v3, "\\mathrel\\triangleright\\joinrel\\mathrel\\triangleleft"

    .line 102
    .line 103
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 107
    .line 108
    const-string/jumbo v1, "models"

    .line 109
    .line 110
    .line 111
    const-string v3, "\\mathrel|\\joinrel\\equals"

    .line 112
    .line 113
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 117
    .line 118
    const-string v1, "Doteq"

    .line 119
    .line 120
    const-string v3, "\\doteqdot"

    .line 121
    .line 122
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 126
    .line 127
    const-string/jumbo v4, "{"

    .line 128
    .line 129
    .line 130
    const-string v5, "\\lbrace"

    .line 131
    .line 132
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 136
    .line 137
    const-string/jumbo v4, "}"

    .line 138
    .line 139
    .line 140
    const-string v5, "\\rbrace"

    .line 141
    .line 142
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 146
    .line 147
    const-string/jumbo v4, "|"

    .line 148
    .line 149
    .line 150
    const-string v5, "\\Vert"

    .line 151
    .line 152
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 156
    .line 157
    const-string v4, "&"

    .line 158
    .line 159
    const-string v6, "\\textampersand"

    .line 160
    .line 161
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 165
    .line 166
    const-string v4, "%"

    .line 167
    .line 168
    const-string v6, "\\textpercent"

    .line 169
    .line 170
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 174
    .line 175
    const-string v4, "_"

    .line 176
    .line 177
    const-string v6, "\\underscore"

    .line 178
    .line 179
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 183
    .line 184
    const-string v4, "$"

    .line 185
    .line 186
    const-string v6, "\\textdollar"

    .line 187
    .line 188
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 192
    .line 193
    const-string v4, "@"

    .line 194
    .line 195
    const-string v6, "\\jlatexmatharobase"

    .line 196
    .line 197
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 201
    .line 202
    const-string v4, "#"

    .line 203
    .line 204
    const-string v6, "\\jlatexmathsharp"

    .line 205
    .line 206
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 210
    .line 211
    const-string/jumbo v4, "relbar"

    .line 212
    .line 213
    .line 214
    const-string v6, "\\mathrel{\\smash-}"

    .line 215
    .line 216
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 220
    .line 221
    const-string v4, "hookrightarrow"

    .line 222
    .line 223
    const-string v6, "\\lhook\\joinrel\\joinrel\\joinrel\\rightarrow"

    .line 224
    .line 225
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 229
    .line 230
    const-string v4, "hookleftarrow"

    .line 231
    .line 232
    const-string v6, "\\leftarrow\\joinrel\\joinrel\\joinrel\\rhook"

    .line 233
    .line 234
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 238
    .line 239
    const-string v4, "Longrightarrow"

    .line 240
    .line 241
    const-string v6, "\\Relbar\\joinrel\\Rightarrow"

    .line 242
    .line 243
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 247
    .line 248
    const-string v4, "longrightarrow"

    .line 249
    .line 250
    const-string v6, "\\relbar\\joinrel\\rightarrow"

    .line 251
    .line 252
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 256
    .line 257
    const-string v4, "Longleftarrow"

    .line 258
    .line 259
    const-string v6, "\\Leftarrow\\joinrel\\Relbar"

    .line 260
    .line 261
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 265
    .line 266
    const-string v4, "longleftarrow"

    .line 267
    .line 268
    const-string v6, "\\leftarrow\\joinrel\\relbar"

    .line 269
    .line 270
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 274
    .line 275
    const-string v4, "Longleftrightarrow"

    .line 276
    .line 277
    const-string v6, "\\Leftarrow\\joinrel\\Rightarrow"

    .line 278
    .line 279
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 283
    .line 284
    const-string v4, "longleftrightarrow"

    .line 285
    .line 286
    const-string v6, "\\leftarrow\\joinrel\\rightarrow"

    .line 287
    .line 288
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 292
    .line 293
    const-string v4, "iff"

    .line 294
    .line 295
    const-string v6, "\\;\\Longleftrightarrow\\;"

    .line 296
    .line 297
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 301
    .line 302
    const-string v4, "implies"

    .line 303
    .line 304
    const-string v6, "\\;\\Longrightarrow\\;"

    .line 305
    .line 306
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 310
    .line 311
    const-string v4, "impliedby"

    .line 312
    .line 313
    const-string v6, "\\;\\Longleftarrow\\;"

    .line 314
    .line 315
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 319
    .line 320
    const-string v4, "mapsto"

    .line 321
    .line 322
    const-string v6, "\\mapstochar\\rightarrow"

    .line 323
    .line 324
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 328
    .line 329
    const-string v4, "longmapsto"

    .line 330
    .line 331
    const-string v6, "\\mapstochar\\longrightarrow"

    .line 332
    .line 333
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 337
    .line 338
    const-string v4, "log"

    .line 339
    .line 340
    const-string v6, "\\mathop{\\mathrm{log}}\\nolimits"

    .line 341
    .line 342
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 346
    .line 347
    const-string v4, "lg"

    .line 348
    .line 349
    const-string v6, "\\mathop{\\mathrm{lg}}\\nolimits"

    .line 350
    .line 351
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 355
    .line 356
    const-string v4, "ln"

    .line 357
    .line 358
    const-string v6, "\\mathop{\\mathrm{ln}}\\nolimits"

    .line 359
    .line 360
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 369
    .line 370
    const-string v4, "lim"

    .line 371
    .line 372
    const-string v6, "\\mathop{\\mathrm{lim}}"

    .line 373
    .line 374
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 378
    .line 379
    const-string v4, "limsup"

    .line 380
    .line 381
    const-string v6, "\\mathop{\\mathrm{lim\\,sup}}"

    .line 382
    .line 383
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 387
    .line 388
    const-string v4, "liminf"

    .line 389
    .line 390
    const-string v6, "\\mathop{\\mathrm{lim\\,inf}}"

    .line 391
    .line 392
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 396
    .line 397
    const-string v4, "injlim"

    .line 398
    .line 399
    const-string v6, "\\mathop{\\mathrm{inj\\,lim}}"

    .line 400
    .line 401
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 405
    .line 406
    const-string/jumbo v4, "projlim"

    .line 407
    .line 408
    .line 409
    const-string v6, "\\mathop{\\mathrm{proj\\,lim}}"

    .line 410
    .line 411
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 415
    .line 416
    const-string/jumbo v4, "varinjlim"

    .line 417
    .line 418
    .line 419
    const-string v6, "\\mathop{\\underrightarrow{\\mathrm{lim}}}"

    .line 420
    .line 421
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 425
    .line 426
    const-string/jumbo v4, "varprojlim"

    .line 427
    .line 428
    .line 429
    const-string v6, "\\mathop{\\underleftarrow{\\mathrm{lim}}}"

    .line 430
    .line 431
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 435
    .line 436
    const-string/jumbo v4, "varliminf"

    .line 437
    .line 438
    .line 439
    const-string v6, "\\mathop{\\underline{\\mathrm{lim}}}"

    .line 440
    .line 441
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 445
    .line 446
    const-string/jumbo v4, "varlimsup"

    .line 447
    .line 448
    .line 449
    const-string v6, "\\mathop{\\overline{\\mathrm{lim}}}"

    .line 450
    .line 451
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 455
    .line 456
    const-string/jumbo v4, "sin"

    .line 457
    .line 458
    .line 459
    const-string v6, "\\mathop{\\mathrm{sin}}\\nolimits"

    .line 460
    .line 461
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 465
    .line 466
    const-string v4, "arcsin"

    .line 467
    .line 468
    const-string v6, "\\mathop{\\mathrm{arcsin}}\\nolimits"

    .line 469
    .line 470
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 474
    .line 475
    const-string/jumbo v4, "sinh"

    .line 476
    .line 477
    .line 478
    const-string v6, "\\mathop{\\mathrm{sinh}}\\nolimits"

    .line 479
    .line 480
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 484
    .line 485
    const-string v4, "cos"

    .line 486
    .line 487
    const-string v6, "\\mathop{\\mathrm{cos}}\\nolimits"

    .line 488
    .line 489
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 493
    .line 494
    const-string v4, "arccos"

    .line 495
    .line 496
    const-string v6, "\\mathop{\\mathrm{arccos}}\\nolimits"

    .line 497
    .line 498
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 502
    .line 503
    const-string v4, "cot"

    .line 504
    .line 505
    const-string v6, "\\mathop{\\mathrm{cot}}\\nolimits"

    .line 506
    .line 507
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 511
    .line 512
    const-string v4, "arccot"

    .line 513
    .line 514
    const-string v6, "\\mathop{\\mathrm{arccot}}\\nolimits"

    .line 515
    .line 516
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 520
    .line 521
    const-string v4, "cosh"

    .line 522
    .line 523
    const-string v6, "\\mathop{\\mathrm{cosh}}\\nolimits"

    .line 524
    .line 525
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 529
    .line 530
    const-string/jumbo v4, "tan"

    .line 531
    .line 532
    .line 533
    const-string v6, "\\mathop{\\mathrm{tan}}\\nolimits"

    .line 534
    .line 535
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 539
    .line 540
    const-string v4, "arctan"

    .line 541
    .line 542
    const-string v6, "\\mathop{\\mathrm{arctan}}\\nolimits"

    .line 543
    .line 544
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 548
    .line 549
    const-string/jumbo v4, "tanh"

    .line 550
    .line 551
    .line 552
    const-string v6, "\\mathop{\\mathrm{tanh}}\\nolimits"

    .line 553
    .line 554
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 558
    .line 559
    const-string v4, "coth"

    .line 560
    .line 561
    const-string v6, "\\mathop{\\mathrm{coth}}\\nolimits"

    .line 562
    .line 563
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 567
    .line 568
    const-string/jumbo v4, "sec"

    .line 569
    .line 570
    .line 571
    const-string v6, "\\mathop{\\mathrm{sec}}\\nolimits"

    .line 572
    .line 573
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 577
    .line 578
    const-string v4, "arcsec"

    .line 579
    .line 580
    const-string v6, "\\mathop{\\mathrm{arcsec}}\\nolimits"

    .line 581
    .line 582
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 586
    .line 587
    const-string v4, "arccsc"

    .line 588
    .line 589
    const-string v6, "\\mathop{\\mathrm{arccsc}}\\nolimits"

    .line 590
    .line 591
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 595
    .line 596
    const-string/jumbo v4, "sech"

    .line 597
    .line 598
    .line 599
    const-string v6, "\\mathop{\\mathrm{sech}}\\nolimits"

    .line 600
    .line 601
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 605
    .line 606
    const-string v4, "csc"

    .line 607
    .line 608
    const-string v6, "\\mathop{\\mathrm{csc}}\\nolimits"

    .line 609
    .line 610
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 614
    .line 615
    const-string v4, "csch"

    .line 616
    .line 617
    const-string v6, "\\mathop{\\mathrm{csch}}\\nolimits"

    .line 618
    .line 619
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 623
    .line 624
    const-string v4, "max"

    .line 625
    .line 626
    const-string v6, "\\mathop{\\mathrm{max}}"

    .line 627
    .line 628
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 632
    .line 633
    const-string/jumbo v4, "min"

    .line 634
    .line 635
    .line 636
    const-string v6, "\\mathop{\\mathrm{min}}"

    .line 637
    .line 638
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 642
    .line 643
    const-string/jumbo v4, "sup"

    .line 644
    .line 645
    .line 646
    const-string v6, "\\mathop{\\mathrm{sup}}"

    .line 647
    .line 648
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 652
    .line 653
    const-string v4, "inf"

    .line 654
    .line 655
    const-string v6, "\\mathop{\\mathrm{inf}}"

    .line 656
    .line 657
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 661
    .line 662
    const-string v4, "arg"

    .line 663
    .line 664
    const-string v6, "\\mathop{\\mathrm{arg}}\\nolimits"

    .line 665
    .line 666
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 670
    .line 671
    const-string v4, "ker"

    .line 672
    .line 673
    const-string v6, "\\mathop{\\mathrm{ker}}\\nolimits"

    .line 674
    .line 675
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 679
    .line 680
    const-string v4, "dim"

    .line 681
    .line 682
    const-string v6, "\\mathop{\\mathrm{dim}}\\nolimits"

    .line 683
    .line 684
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 688
    .line 689
    const-string v4, "hom"

    .line 690
    .line 691
    const-string v6, "\\mathop{\\mathrm{hom}}\\nolimits"

    .line 692
    .line 693
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 697
    .line 698
    const-string v4, "det"

    .line 699
    .line 700
    const-string v6, "\\mathop{\\mathrm{det}}"

    .line 701
    .line 702
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 706
    .line 707
    const-string v4, "exp"

    .line 708
    .line 709
    const-string v6, "\\mathop{\\mathrm{exp}}\\nolimits"

    .line 710
    .line 711
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 715
    .line 716
    const-string v4, "Pr"

    .line 717
    .line 718
    const-string v6, "\\mathop{\\mathrm{Pr}}"

    .line 719
    .line 720
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 724
    .line 725
    const-string v4, "gcd"

    .line 726
    .line 727
    const-string v6, "\\mathop{\\mathrm{gcd}}"

    .line 728
    .line 729
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 733
    .line 734
    const-string v4, "deg"

    .line 735
    .line 736
    const-string v6, "\\mathop{\\mathrm{deg}}\\nolimits"

    .line 737
    .line 738
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 742
    .line 743
    const-string v4, "bmod"

    .line 744
    .line 745
    const-string v6, "\\:\\mathbin{\\mathrm{mod}}\\:"

    .line 746
    .line 747
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 751
    .line 752
    const-string v4, "JLaTeXMath"

    .line 753
    .line 754
    const-string v6, "\\mathbb{J}\\LaTeX Math"

    .line 755
    .line 756
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 760
    .line 761
    const-string v4, "Mapsto"

    .line 762
    .line 763
    const-string v6, "\\Mapstochar\\Rightarrow"

    .line 764
    .line 765
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 769
    .line 770
    const-string v4, "mapsfrom"

    .line 771
    .line 772
    const-string v6, "\\leftarrow\\mapsfromchar"

    .line 773
    .line 774
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 778
    .line 779
    const-string v4, "Mapsfrom"

    .line 780
    .line 781
    const-string v6, "\\Leftarrow\\Mapsfromchar"

    .line 782
    .line 783
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 787
    .line 788
    const-string v4, "Longmapsto"

    .line 789
    .line 790
    const-string v6, "\\Mapstochar\\Longrightarrow"

    .line 791
    .line 792
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 796
    .line 797
    const-string v4, "longmapsfrom"

    .line 798
    .line 799
    const-string v6, "\\longleftarrow\\mapsfromchar"

    .line 800
    .line 801
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 805
    .line 806
    const-string v4, "Longmapsfrom"

    .line 807
    .line 808
    const-string v6, "\\Longleftarrow\\Mapsfromchar"

    .line 809
    .line 810
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 814
    .line 815
    const-string v4, "arrowvert"

    .line 816
    .line 817
    const-string v6, "\\vert"

    .line 818
    .line 819
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 823
    .line 824
    const-string v4, "Arrowvert"

    .line 825
    .line 826
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 830
    .line 831
    const-string v4, "aa"

    .line 832
    .line 833
    const-string v6, "\\mathring{a}"

    .line 834
    .line 835
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 839
    .line 840
    const-string v4, "AA"

    .line 841
    .line 842
    const-string v6, "\\mathring{A}"

    .line 843
    .line 844
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 848
    .line 849
    const-string v4, "ddag"

    .line 850
    .line 851
    const-string v6, "\\ddagger"

    .line 852
    .line 853
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 857
    .line 858
    const-string v4, "dag"

    .line 859
    .line 860
    const-string v6, "\\dagger"

    .line 861
    .line 862
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 866
    .line 867
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 871
    .line 872
    const-string v1, "doublecup"

    .line 873
    .line 874
    const-string v3, "\\Cup"

    .line 875
    .line 876
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 880
    .line 881
    const-string v1, "doublecap"

    .line 882
    .line 883
    const-string v3, "\\Cap"

    .line 884
    .line 885
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 889
    .line 890
    const-string v1, "llless"

    .line 891
    .line 892
    const-string v3, "\\lll"

    .line 893
    .line 894
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 898
    .line 899
    const-string v1, "gggtr"

    .line 900
    .line 901
    const-string v3, "\\ggg"

    .line 902
    .line 903
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 907
    .line 908
    const-string v1, "Alpha"

    .line 909
    .line 910
    const-string v3, "\\mathord{\\mathrm{A}}"

    .line 911
    .line 912
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 916
    .line 917
    const-string v1, "Beta"

    .line 918
    .line 919
    const-string v3, "\\mathord{\\mathrm{B}}"

    .line 920
    .line 921
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 925
    .line 926
    const-string v1, "Epsilon"

    .line 927
    .line 928
    const-string v3, "\\mathord{\\mathrm{E}}"

    .line 929
    .line 930
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 934
    .line 935
    const-string v1, "Zeta"

    .line 936
    .line 937
    const-string v3, "\\mathord{\\mathrm{Z}}"

    .line 938
    .line 939
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 943
    .line 944
    const-string v1, "Eta"

    .line 945
    .line 946
    const-string v3, "\\mathord{\\mathrm{H}}"

    .line 947
    .line 948
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 952
    .line 953
    const-string v1, "Iota"

    .line 954
    .line 955
    const-string v3, "\\mathord{\\mathrm{I}}"

    .line 956
    .line 957
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 961
    .line 962
    const-string v1, "Kappa"

    .line 963
    .line 964
    const-string v3, "\\mathord{\\mathrm{K}}"

    .line 965
    .line 966
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 970
    .line 971
    const-string v1, "Mu"

    .line 972
    .line 973
    const-string v3, "\\mathord{\\mathrm{M}}"

    .line 974
    .line 975
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 979
    .line 980
    const-string v1, "Nu"

    .line 981
    .line 982
    const-string v3, "\\mathord{\\mathrm{N}}"

    .line 983
    .line 984
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 988
    .line 989
    const-string v1, "Omicron"

    .line 990
    .line 991
    const-string v3, "\\mathord{\\mathrm{O}}"

    .line 992
    .line 993
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 997
    .line 998
    const-string v1, "Rho"

    .line 999
    .line 1000
    const-string v3, "\\mathord{\\mathrm{P}}"

    .line 1001
    .line 1002
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1006
    .line 1007
    const-string v1, "Tau"

    .line 1008
    .line 1009
    const-string v3, "\\mathord{\\mathrm{T}}"

    .line 1010
    .line 1011
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1015
    .line 1016
    const-string v1, "Chi"

    .line 1017
    .line 1018
    const-string v3, "\\mathord{\\mathrm{X}}"

    .line 1019
    .line 1020
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1024
    .line 1025
    const-string v1, "hdots"

    .line 1026
    .line 1027
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1031
    .line 1032
    const-string/jumbo v1, "restriction"

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "\\upharpoonright"

    .line 1036
    .line 1037
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1041
    .line 1042
    const-string v1, "celsius"

    .line 1043
    .line 1044
    const-string v2, "\\mathord{{}^\\circ\\mathrm{C}}"

    .line 1045
    .line 1046
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1050
    .line 1051
    const-string/jumbo v1, "micro"

    .line 1052
    .line 1053
    .line 1054
    const-string v2, "\\textmu"

    .line 1055
    .line 1056
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1060
    .line 1061
    const-string v1, "marker"

    .line 1062
    .line 1063
    const-string v2, "\\kern{0.25ex}\\rule{0.5ex}{1.2ex}\\kern{0.25ex}"

    .line 1064
    .line 1065
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1069
    .line 1070
    const-string v1, "hybull"

    .line 1071
    .line 1072
    const-string v2, "\\rule[0.6ex]{1ex}{0.2ex}"

    .line 1073
    .line 1074
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1078
    .line 1079
    const-string v1, "block"

    .line 1080
    .line 1081
    const-string v2, "\\rule{1ex}{1.2ex}"

    .line 1082
    .line 1083
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1087
    .line 1088
    const-string/jumbo v1, "uhblk"

    .line 1089
    .line 1090
    .line 1091
    const-string v2, "\\rule[0.6ex]{1ex}{0.6ex}"

    .line 1092
    .line 1093
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1097
    .line 1098
    const-string v1, "lhblk"

    .line 1099
    .line 1100
    const-string v2, "\\rule{1ex}{0.6ex}"

    .line 1101
    .line 1102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1106
    .line 1107
    const-string/jumbo v1, "notin"

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "\\not\\in"

    .line 1111
    .line 1112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1116
    .line 1117
    const-string/jumbo v1, "rVert"

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 1124
    .line 1125
    const-string v1, "lVert"

    .line 1126
    .line 1127
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
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
