.class final Lorg/scilab/forge/jlatexmath/PredefinedCommands;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "newcommand"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v4, v3, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "renewcommand"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 33
    .line 34
    invoke-direct {v1, v3, v3, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "rule"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const-string v6, "hspace"

    .line 52
    .line 53
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-direct {v1, v6, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, "vspace"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const-string v7, "llap"

    .line 79
    .line 80
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, "rlap"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    invoke-direct {v1, v8, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const-string v8, "clap"

    .line 106
    .line 107
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 111
    .line 112
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    invoke-direct {v1, v8, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const-string v8, "mathllap"

    .line 120
    .line 121
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 125
    .line 126
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 127
    .line 128
    const/16 v8, 0x9

    .line 129
    .line 130
    invoke-direct {v1, v8, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const-string v8, "mathrlap"

    .line 134
    .line 135
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 139
    .line 140
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 141
    .line 142
    const/16 v8, 0xa

    .line 143
    .line 144
    invoke-direct {v1, v8, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const-string v8, "mathclap"

    .line 148
    .line 149
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 153
    .line 154
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 155
    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    invoke-direct {v1, v8, v4, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 159
    .line 160
    .line 161
    const-string v8, "includegraphics"

    .line 162
    .line 163
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 167
    .line 168
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 169
    .line 170
    const/16 v8, 0xc

    .line 171
    .line 172
    invoke-direct {v1, v8, v3, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 173
    .line 174
    .line 175
    const-string v8, "cfrac"

    .line 176
    .line 177
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 181
    .line 182
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 183
    .line 184
    const/16 v8, 0xd

    .line 185
    .line 186
    invoke-direct {v1, v8, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 187
    .line 188
    .line 189
    const-string v8, "frac"

    .line 190
    .line 191
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 195
    .line 196
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 197
    .line 198
    const/16 v8, 0xe

    .line 199
    .line 200
    invoke-direct {v1, v8, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v8, "sfrac"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 210
    .line 211
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 212
    .line 213
    const/16 v8, 0xf

    .line 214
    .line 215
    invoke-direct {v1, v8, v7}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const-string v7, "genfrac"

    .line 219
    .line 220
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 224
    .line 225
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 226
    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v7, "over"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 239
    .line 240
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 241
    .line 242
    const/16 v7, 0x11

    .line 243
    .line 244
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v7, "overwithdelims"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 254
    .line 255
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 256
    .line 257
    const/16 v7, 0x12

    .line 258
    .line 259
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const-string v7, "atop"

    .line 263
    .line 264
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 268
    .line 269
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 270
    .line 271
    const/16 v7, 0x13

    .line 272
    .line 273
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 274
    .line 275
    .line 276
    const-string v7, "atopwithdelims"

    .line 277
    .line 278
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 282
    .line 283
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 284
    .line 285
    const/16 v7, 0x14

    .line 286
    .line 287
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 288
    .line 289
    .line 290
    const-string v7, "choose"

    .line 291
    .line 292
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 296
    .line 297
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 298
    .line 299
    const/16 v7, 0x15

    .line 300
    .line 301
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v7, "underscore"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 311
    .line 312
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 313
    .line 314
    const/16 v7, 0x16

    .line 315
    .line 316
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 317
    .line 318
    .line 319
    const-string v7, "mbox"

    .line 320
    .line 321
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 325
    .line 326
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 327
    .line 328
    const/16 v7, 0x17

    .line 329
    .line 330
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v7, "text"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 340
    .line 341
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 342
    .line 343
    const/16 v7, 0x18

    .line 344
    .line 345
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 346
    .line 347
    .line 348
    const-string v7, "intertext"

    .line 349
    .line 350
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 354
    .line 355
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 356
    .line 357
    const/16 v7, 0x19

    .line 358
    .line 359
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 360
    .line 361
    .line 362
    const-string v7, "binom"

    .line 363
    .line 364
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 368
    .line 369
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 370
    .line 371
    const/16 v7, 0x1a

    .line 372
    .line 373
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 374
    .line 375
    .line 376
    const-string v7, "mathbf"

    .line 377
    .line 378
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 382
    .line 383
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 384
    .line 385
    const/16 v7, 0x1b

    .line 386
    .line 387
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 388
    .line 389
    .line 390
    const-string v7, "bf"

    .line 391
    .line 392
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 396
    .line 397
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 398
    .line 399
    const/16 v7, 0x1c

    .line 400
    .line 401
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 402
    .line 403
    .line 404
    const-string v7, "mathbb"

    .line 405
    .line 406
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 410
    .line 411
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 412
    .line 413
    const/16 v7, 0x1d

    .line 414
    .line 415
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 416
    .line 417
    .line 418
    const-string v7, "mathcal"

    .line 419
    .line 420
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 424
    .line 425
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 426
    .line 427
    const/16 v7, 0x1e

    .line 428
    .line 429
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 430
    .line 431
    .line 432
    const-string v7, "cal"

    .line 433
    .line 434
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 438
    .line 439
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 440
    .line 441
    const/16 v7, 0x1f

    .line 442
    .line 443
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 444
    .line 445
    .line 446
    const-string v7, "mathit"

    .line 447
    .line 448
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 452
    .line 453
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 454
    .line 455
    const/16 v7, 0x20

    .line 456
    .line 457
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 458
    .line 459
    .line 460
    const-string v7, "it"

    .line 461
    .line 462
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 466
    .line 467
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 468
    .line 469
    const/16 v7, 0x21

    .line 470
    .line 471
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 472
    .line 473
    .line 474
    const-string v7, "mathrm"

    .line 475
    .line 476
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 480
    .line 481
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 482
    .line 483
    const/16 v7, 0x22

    .line 484
    .line 485
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v7, "rm"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 495
    .line 496
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 497
    .line 498
    const/16 v7, 0x23

    .line 499
    .line 500
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 501
    .line 502
    .line 503
    const-string v7, "mathscr"

    .line 504
    .line 505
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 509
    .line 510
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 511
    .line 512
    const/16 v7, 0x24

    .line 513
    .line 514
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 515
    .line 516
    .line 517
    const-string v7, "mathsf"

    .line 518
    .line 519
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 523
    .line 524
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 525
    .line 526
    const/16 v7, 0x25

    .line 527
    .line 528
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v7, "sf"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 538
    .line 539
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 540
    .line 541
    const/16 v7, 0x26

    .line 542
    .line 543
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 544
    .line 545
    .line 546
    const-string v7, "mathtt"

    .line 547
    .line 548
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 552
    .line 553
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 554
    .line 555
    const/16 v7, 0x27

    .line 556
    .line 557
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 558
    .line 559
    .line 560
    const-string/jumbo v7, "tt"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 567
    .line 568
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 569
    .line 570
    const/16 v7, 0x28

    .line 571
    .line 572
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 573
    .line 574
    .line 575
    const-string v7, "mathfrak"

    .line 576
    .line 577
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 581
    .line 582
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 583
    .line 584
    const/16 v7, 0x29

    .line 585
    .line 586
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 587
    .line 588
    .line 589
    const-string v7, "mathds"

    .line 590
    .line 591
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 595
    .line 596
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 597
    .line 598
    const/16 v7, 0x2a

    .line 599
    .line 600
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 601
    .line 602
    .line 603
    const-string v7, "frak"

    .line 604
    .line 605
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 609
    .line 610
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 611
    .line 612
    const/16 v7, 0x2b

    .line 613
    .line 614
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 615
    .line 616
    .line 617
    const-string v7, "Bbb"

    .line 618
    .line 619
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 623
    .line 624
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 625
    .line 626
    const/16 v7, 0x2c

    .line 627
    .line 628
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 629
    .line 630
    .line 631
    const-string/jumbo v7, "oldstylenums"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 638
    .line 639
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 640
    .line 641
    const/16 v7, 0x2d

    .line 642
    .line 643
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 644
    .line 645
    .line 646
    const-string v7, "bold"

    .line 647
    .line 648
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 652
    .line 653
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 654
    .line 655
    const/16 v7, 0x2e

    .line 656
    .line 657
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 658
    .line 659
    .line 660
    const-string v7, "^"

    .line 661
    .line 662
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 666
    .line 667
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 668
    .line 669
    const/16 v7, 0x2f

    .line 670
    .line 671
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 672
    .line 673
    .line 674
    const-string v7, "\'"

    .line 675
    .line 676
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 680
    .line 681
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 682
    .line 683
    const/16 v7, 0x30

    .line 684
    .line 685
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 686
    .line 687
    .line 688
    const-string v7, "\""

    .line 689
    .line 690
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 694
    .line 695
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 696
    .line 697
    const/16 v7, 0x31

    .line 698
    .line 699
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 700
    .line 701
    .line 702
    const-string v7, "`"

    .line 703
    .line 704
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 708
    .line 709
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 710
    .line 711
    const/16 v7, 0x32

    .line 712
    .line 713
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 714
    .line 715
    .line 716
    const-string v7, "="

    .line 717
    .line 718
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 722
    .line 723
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 724
    .line 725
    const/16 v7, 0x33

    .line 726
    .line 727
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 728
    .line 729
    .line 730
    const-string v7, "."

    .line 731
    .line 732
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 736
    .line 737
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 738
    .line 739
    const/16 v7, 0x34

    .line 740
    .line 741
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 742
    .line 743
    .line 744
    const-string/jumbo v7, "~"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 751
    .line 752
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 753
    .line 754
    const/16 v7, 0x35

    .line 755
    .line 756
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 757
    .line 758
    .line 759
    const-string/jumbo v7, "u"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 766
    .line 767
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 768
    .line 769
    const/16 v7, 0x36

    .line 770
    .line 771
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 772
    .line 773
    .line 774
    const-string/jumbo v7, "v"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 781
    .line 782
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 783
    .line 784
    const/16 v7, 0x37

    .line 785
    .line 786
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 787
    .line 788
    .line 789
    const-string v7, "H"

    .line 790
    .line 791
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 795
    .line 796
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 797
    .line 798
    const/16 v7, 0x38

    .line 799
    .line 800
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 801
    .line 802
    .line 803
    const-string/jumbo v7, "r"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 810
    .line 811
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 812
    .line 813
    const/16 v7, 0x39

    .line 814
    .line 815
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 816
    .line 817
    .line 818
    const-string v7, "U"

    .line 819
    .line 820
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 824
    .line 825
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 826
    .line 827
    const/16 v7, 0x3a

    .line 828
    .line 829
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 830
    .line 831
    .line 832
    const-string v7, "T"

    .line 833
    .line 834
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 838
    .line 839
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 840
    .line 841
    const/16 v7, 0x3b

    .line 842
    .line 843
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 844
    .line 845
    .line 846
    const-string/jumbo v7, "t"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 853
    .line 854
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 855
    .line 856
    const/16 v7, 0x3c

    .line 857
    .line 858
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 859
    .line 860
    .line 861
    const-string v7, "accent"

    .line 862
    .line 863
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 867
    .line 868
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 869
    .line 870
    const/16 v7, 0x3d

    .line 871
    .line 872
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 873
    .line 874
    .line 875
    const-string v7, "grkaccent"

    .line 876
    .line 877
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 881
    .line 882
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 883
    .line 884
    const/16 v7, 0x3e

    .line 885
    .line 886
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 887
    .line 888
    .line 889
    const-string v7, "hat"

    .line 890
    .line 891
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 895
    .line 896
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 897
    .line 898
    const/16 v7, 0x3f

    .line 899
    .line 900
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 901
    .line 902
    .line 903
    const-string/jumbo v7, "widehat"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 910
    .line 911
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 912
    .line 913
    const/16 v7, 0x40

    .line 914
    .line 915
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 916
    .line 917
    .line 918
    const-string/jumbo v7, "tilde"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 925
    .line 926
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 927
    .line 928
    const/16 v7, 0x41

    .line 929
    .line 930
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 931
    .line 932
    .line 933
    const-string v7, "acute"

    .line 934
    .line 935
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 939
    .line 940
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 941
    .line 942
    const/16 v7, 0x42

    .line 943
    .line 944
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 945
    .line 946
    .line 947
    const-string v7, "grave"

    .line 948
    .line 949
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 953
    .line 954
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 955
    .line 956
    const/16 v7, 0x43

    .line 957
    .line 958
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 959
    .line 960
    .line 961
    const-string v7, "ddot"

    .line 962
    .line 963
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 967
    .line 968
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 969
    .line 970
    const/16 v7, 0x44

    .line 971
    .line 972
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 973
    .line 974
    .line 975
    const-string v7, "cyrddot"

    .line 976
    .line 977
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 981
    .line 982
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 983
    .line 984
    const/16 v7, 0x45

    .line 985
    .line 986
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 987
    .line 988
    .line 989
    const-string v7, "mathring"

    .line 990
    .line 991
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 995
    .line 996
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 997
    .line 998
    const/16 v7, 0x46

    .line 999
    .line 1000
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1001
    .line 1002
    .line 1003
    const-string v7, "bar"

    .line 1004
    .line 1005
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1009
    .line 1010
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1011
    .line 1012
    const/16 v7, 0x47

    .line 1013
    .line 1014
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1015
    .line 1016
    .line 1017
    const-string v7, "breve"

    .line 1018
    .line 1019
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1023
    .line 1024
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1025
    .line 1026
    const/16 v7, 0x48

    .line 1027
    .line 1028
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1029
    .line 1030
    .line 1031
    const-string v7, "check"

    .line 1032
    .line 1033
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1037
    .line 1038
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1039
    .line 1040
    const/16 v7, 0x49

    .line 1041
    .line 1042
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1043
    .line 1044
    .line 1045
    const-string/jumbo v7, "vec"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1052
    .line 1053
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1054
    .line 1055
    const/16 v7, 0x4a

    .line 1056
    .line 1057
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1058
    .line 1059
    .line 1060
    const-string v7, "dot"

    .line 1061
    .line 1062
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1066
    .line 1067
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1068
    .line 1069
    const/16 v7, 0x4b

    .line 1070
    .line 1071
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    const-string/jumbo v7, "widetilde"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1081
    .line 1082
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1083
    .line 1084
    const/16 v7, 0x4c

    .line 1085
    .line 1086
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1087
    .line 1088
    .line 1089
    const-string/jumbo v7, "nbsp"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1096
    .line 1097
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1098
    .line 1099
    const/16 v7, 0x4d

    .line 1100
    .line 1101
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1102
    .line 1103
    .line 1104
    const-string/jumbo v7, "smallmatrix@@env"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1111
    .line 1112
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1113
    .line 1114
    const/16 v7, 0x4e

    .line 1115
    .line 1116
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1117
    .line 1118
    .line 1119
    const-string v7, "matrix@@env"

    .line 1120
    .line 1121
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1125
    .line 1126
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1127
    .line 1128
    const/16 v7, 0x4f

    .line 1129
    .line 1130
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1131
    .line 1132
    .line 1133
    const-string/jumbo v7, "overrightarrow"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1140
    .line 1141
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1142
    .line 1143
    const/16 v7, 0x50

    .line 1144
    .line 1145
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1146
    .line 1147
    .line 1148
    const-string/jumbo v7, "overleftarrow"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1155
    .line 1156
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1157
    .line 1158
    const/16 v7, 0x51

    .line 1159
    .line 1160
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1161
    .line 1162
    .line 1163
    const-string/jumbo v7, "overleftrightarrow"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1170
    .line 1171
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1172
    .line 1173
    const/16 v7, 0x52

    .line 1174
    .line 1175
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1176
    .line 1177
    .line 1178
    const-string/jumbo v7, "underrightarrow"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1185
    .line 1186
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1187
    .line 1188
    const/16 v7, 0x53

    .line 1189
    .line 1190
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1191
    .line 1192
    .line 1193
    const-string/jumbo v7, "underleftarrow"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1200
    .line 1201
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1202
    .line 1203
    const/16 v7, 0x54

    .line 1204
    .line 1205
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1206
    .line 1207
    .line 1208
    const-string/jumbo v7, "underleftrightarrow"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1215
    .line 1216
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1217
    .line 1218
    const/16 v7, 0x55

    .line 1219
    .line 1220
    invoke-direct {v1, v7, v4, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 1221
    .line 1222
    .line 1223
    const-string/jumbo v7, "xleftarrow"

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1230
    .line 1231
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1232
    .line 1233
    const/16 v7, 0x56

    .line 1234
    .line 1235
    invoke-direct {v1, v7, v4, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 1236
    .line 1237
    .line 1238
    const-string/jumbo v7, "xrightarrow"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1245
    .line 1246
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1247
    .line 1248
    const/16 v7, 0x57

    .line 1249
    .line 1250
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1251
    .line 1252
    .line 1253
    const-string/jumbo v7, "underbrace"

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1260
    .line 1261
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1262
    .line 1263
    const/16 v7, 0x58

    .line 1264
    .line 1265
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1266
    .line 1267
    .line 1268
    const-string/jumbo v7, "overbrace"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1275
    .line 1276
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1277
    .line 1278
    const/16 v7, 0x59

    .line 1279
    .line 1280
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1281
    .line 1282
    .line 1283
    const-string/jumbo v7, "underbrack"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1290
    .line 1291
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1292
    .line 1293
    const/16 v7, 0x5a

    .line 1294
    .line 1295
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1296
    .line 1297
    .line 1298
    const-string/jumbo v7, "overbrack"

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1305
    .line 1306
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1307
    .line 1308
    const/16 v7, 0x5b

    .line 1309
    .line 1310
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1311
    .line 1312
    .line 1313
    const-string/jumbo v7, "underparen"

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1320
    .line 1321
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1322
    .line 1323
    const/16 v7, 0x5c

    .line 1324
    .line 1325
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1326
    .line 1327
    .line 1328
    const-string/jumbo v7, "overparen"

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1335
    .line 1336
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1337
    .line 1338
    const/16 v7, 0x5d

    .line 1339
    .line 1340
    invoke-direct {v1, v7, v4, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 1341
    .line 1342
    .line 1343
    const-string/jumbo v7, "sqrt"

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1350
    .line 1351
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1352
    .line 1353
    const/16 v7, 0x5e

    .line 1354
    .line 1355
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1356
    .line 1357
    .line 1358
    const-string/jumbo v7, "sqrtsign"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1365
    .line 1366
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1367
    .line 1368
    const/16 v7, 0x5f

    .line 1369
    .line 1370
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1371
    .line 1372
    .line 1373
    const-string/jumbo v7, "overline"

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1380
    .line 1381
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1382
    .line 1383
    const/16 v7, 0x60

    .line 1384
    .line 1385
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1386
    .line 1387
    .line 1388
    const-string/jumbo v7, "underline"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1395
    .line 1396
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1397
    .line 1398
    const/16 v7, 0x61

    .line 1399
    .line 1400
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1401
    .line 1402
    .line 1403
    const-string v7, "mathop"

    .line 1404
    .line 1405
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1409
    .line 1410
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1411
    .line 1412
    const/16 v7, 0x62

    .line 1413
    .line 1414
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1415
    .line 1416
    .line 1417
    const-string v7, "mathpunct"

    .line 1418
    .line 1419
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1423
    .line 1424
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1425
    .line 1426
    const/16 v7, 0x63

    .line 1427
    .line 1428
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1429
    .line 1430
    .line 1431
    const-string v7, "mathord"

    .line 1432
    .line 1433
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1437
    .line 1438
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1439
    .line 1440
    const/16 v7, 0x64

    .line 1441
    .line 1442
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1443
    .line 1444
    .line 1445
    const-string v7, "mathrel"

    .line 1446
    .line 1447
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1451
    .line 1452
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1453
    .line 1454
    const/16 v7, 0x65

    .line 1455
    .line 1456
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1457
    .line 1458
    .line 1459
    const-string v7, "mathinner"

    .line 1460
    .line 1461
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1465
    .line 1466
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1467
    .line 1468
    const/16 v7, 0x66

    .line 1469
    .line 1470
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1471
    .line 1472
    .line 1473
    const-string v7, "mathbin"

    .line 1474
    .line 1475
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1479
    .line 1480
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1481
    .line 1482
    const/16 v7, 0x67

    .line 1483
    .line 1484
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1485
    .line 1486
    .line 1487
    const-string v7, "mathopen"

    .line 1488
    .line 1489
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1493
    .line 1494
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1495
    .line 1496
    const/16 v7, 0x68

    .line 1497
    .line 1498
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1499
    .line 1500
    .line 1501
    const-string v7, "mathclose"

    .line 1502
    .line 1503
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1507
    .line 1508
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1509
    .line 1510
    const/16 v7, 0x69

    .line 1511
    .line 1512
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1513
    .line 1514
    .line 1515
    const-string v7, "joinrel"

    .line 1516
    .line 1517
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1521
    .line 1522
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1523
    .line 1524
    const/16 v7, 0x6a

    .line 1525
    .line 1526
    invoke-direct {v1, v7, v4, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 1527
    .line 1528
    .line 1529
    const-string/jumbo v7, "smash"

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1536
    .line 1537
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1538
    .line 1539
    const/16 v7, 0x6b

    .line 1540
    .line 1541
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1542
    .line 1543
    .line 1544
    const-string/jumbo v7, "vdots"

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1551
    .line 1552
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1553
    .line 1554
    const/16 v7, 0x6c

    .line 1555
    .line 1556
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1557
    .line 1558
    .line 1559
    const-string v7, "ddots"

    .line 1560
    .line 1561
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1565
    .line 1566
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1567
    .line 1568
    const/16 v7, 0x6d

    .line 1569
    .line 1570
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1571
    .line 1572
    .line 1573
    const-string v7, "iddots"

    .line 1574
    .line 1575
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1579
    .line 1580
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1581
    .line 1582
    const/16 v7, 0x6e

    .line 1583
    .line 1584
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1585
    .line 1586
    .line 1587
    const-string/jumbo v7, "nolimits"

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1594
    .line 1595
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1596
    .line 1597
    const/16 v7, 0x6f

    .line 1598
    .line 1599
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1600
    .line 1601
    .line 1602
    const-string v7, "limits"

    .line 1603
    .line 1604
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1608
    .line 1609
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1610
    .line 1611
    const/16 v7, 0x70

    .line 1612
    .line 1613
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1614
    .line 1615
    .line 1616
    const-string/jumbo v7, "normal"

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1623
    .line 1624
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1625
    .line 1626
    const/16 v7, 0x71

    .line 1627
    .line 1628
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1629
    .line 1630
    .line 1631
    const-string v7, "("

    .line 1632
    .line 1633
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1637
    .line 1638
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1639
    .line 1640
    const/16 v7, 0x72

    .line 1641
    .line 1642
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1643
    .line 1644
    .line 1645
    const-string v7, "["

    .line 1646
    .line 1647
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1651
    .line 1652
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1653
    .line 1654
    const/16 v7, 0x73

    .line 1655
    .line 1656
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1657
    .line 1658
    .line 1659
    const-string v7, "left"

    .line 1660
    .line 1661
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1665
    .line 1666
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1667
    .line 1668
    const/16 v7, 0x74

    .line 1669
    .line 1670
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1671
    .line 1672
    .line 1673
    const-string/jumbo v7, "middle"

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1680
    .line 1681
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1682
    .line 1683
    const/16 v7, 0x75

    .line 1684
    .line 1685
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1686
    .line 1687
    .line 1688
    const-string v7, "cr"

    .line 1689
    .line 1690
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1694
    .line 1695
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1696
    .line 1697
    const/16 v7, 0x76

    .line 1698
    .line 1699
    invoke-direct {v1, v7, v5}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1700
    .line 1701
    .line 1702
    const-string/jumbo v7, "multicolumn"

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1709
    .line 1710
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1711
    .line 1712
    const/16 v7, 0x77

    .line 1713
    .line 1714
    invoke-direct {v1, v7, v4, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 1715
    .line 1716
    .line 1717
    const-string v7, "hdotsfor"

    .line 1718
    .line 1719
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1723
    .line 1724
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1725
    .line 1726
    const/16 v7, 0x78

    .line 1727
    .line 1728
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1729
    .line 1730
    .line 1731
    const-string v7, "array@@env"

    .line 1732
    .line 1733
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1737
    .line 1738
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1739
    .line 1740
    const/16 v7, 0x79

    .line 1741
    .line 1742
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1743
    .line 1744
    .line 1745
    const-string v7, "align@@env"

    .line 1746
    .line 1747
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1751
    .line 1752
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1753
    .line 1754
    const/16 v7, 0x7a

    .line 1755
    .line 1756
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1757
    .line 1758
    .line 1759
    const-string v7, "aligned@@env"

    .line 1760
    .line 1761
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1765
    .line 1766
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1767
    .line 1768
    const/16 v7, 0x7b

    .line 1769
    .line 1770
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1771
    .line 1772
    .line 1773
    const-string v7, "flalign@@env"

    .line 1774
    .line 1775
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1779
    .line 1780
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1781
    .line 1782
    const/16 v7, 0x7c

    .line 1783
    .line 1784
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1785
    .line 1786
    .line 1787
    const-string v7, "alignat@@env"

    .line 1788
    .line 1789
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1793
    .line 1794
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1795
    .line 1796
    const/16 v7, 0x7d

    .line 1797
    .line 1798
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1799
    .line 1800
    .line 1801
    const-string v7, "alignedat@@env"

    .line 1802
    .line 1803
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1807
    .line 1808
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1809
    .line 1810
    const/16 v7, 0x7e

    .line 1811
    .line 1812
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1813
    .line 1814
    .line 1815
    const-string/jumbo v7, "multline@@env"

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1822
    .line 1823
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1824
    .line 1825
    const/16 v7, 0x7f

    .line 1826
    .line 1827
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1828
    .line 1829
    .line 1830
    const-string v7, "gather@@env"

    .line 1831
    .line 1832
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1836
    .line 1837
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1838
    .line 1839
    const/16 v7, 0x80

    .line 1840
    .line 1841
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1842
    .line 1843
    .line 1844
    const-string v7, "gathered@@env"

    .line 1845
    .line 1846
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1850
    .line 1851
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1852
    .line 1853
    const/16 v7, 0x81

    .line 1854
    .line 1855
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1856
    .line 1857
    .line 1858
    const-string/jumbo v7, "shoveright"

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1865
    .line 1866
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1867
    .line 1868
    const/16 v7, 0x82

    .line 1869
    .line 1870
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1871
    .line 1872
    .line 1873
    const-string/jumbo v7, "shoveleft"

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1880
    .line 1881
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1882
    .line 1883
    const/16 v7, 0x83

    .line 1884
    .line 1885
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1886
    .line 1887
    .line 1888
    const-string v7, "\\"

    .line 1889
    .line 1890
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1894
    .line 1895
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1896
    .line 1897
    const/16 v7, 0x84

    .line 1898
    .line 1899
    invoke-direct {v1, v7, v5}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1900
    .line 1901
    .line 1902
    const-string/jumbo v7, "newenvironment"

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1909
    .line 1910
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1911
    .line 1912
    const/16 v7, 0x85

    .line 1913
    .line 1914
    invoke-direct {v1, v7, v5}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1915
    .line 1916
    .line 1917
    const-string/jumbo v7, "renewenvironment"

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1924
    .line 1925
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1926
    .line 1927
    const/16 v7, 0x86

    .line 1928
    .line 1929
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1930
    .line 1931
    .line 1932
    const-string v7, "makeatletter"

    .line 1933
    .line 1934
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1938
    .line 1939
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1940
    .line 1941
    const/16 v7, 0x87

    .line 1942
    .line 1943
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1944
    .line 1945
    .line 1946
    const-string v7, "makeatother"

    .line 1947
    .line 1948
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1952
    .line 1953
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1954
    .line 1955
    const/16 v7, 0x88

    .line 1956
    .line 1957
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1958
    .line 1959
    .line 1960
    const-string v7, "fbox"

    .line 1961
    .line 1962
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1966
    .line 1967
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1968
    .line 1969
    const/16 v7, 0x89

    .line 1970
    .line 1971
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 1972
    .line 1973
    .line 1974
    const-string v7, "boxed"

    .line 1975
    .line 1976
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1980
    .line 1981
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1982
    .line 1983
    const/16 v7, 0x8a

    .line 1984
    .line 1985
    invoke-direct {v1, v7, v3, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 1986
    .line 1987
    .line 1988
    const-string/jumbo v7, "stackrel"

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1995
    .line 1996
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 1997
    .line 1998
    const/16 v7, 0x8b

    .line 1999
    .line 2000
    invoke-direct {v1, v7, v3, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 2001
    .line 2002
    .line 2003
    const-string/jumbo v7, "stackbin"

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2010
    .line 2011
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2012
    .line 2013
    const/16 v7, 0x8c

    .line 2014
    .line 2015
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2016
    .line 2017
    .line 2018
    const-string v7, "accentset"

    .line 2019
    .line 2020
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2024
    .line 2025
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2026
    .line 2027
    const/16 v7, 0x8d

    .line 2028
    .line 2029
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2030
    .line 2031
    .line 2032
    const-string/jumbo v7, "underaccent"

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2039
    .line 2040
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2041
    .line 2042
    const/16 v7, 0x8e

    .line 2043
    .line 2044
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2045
    .line 2046
    .line 2047
    const-string/jumbo v7, "undertilde"

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2054
    .line 2055
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2056
    .line 2057
    const/16 v7, 0x8f

    .line 2058
    .line 2059
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2060
    .line 2061
    .line 2062
    const-string/jumbo v7, "overset"

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2069
    .line 2070
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2071
    .line 2072
    const/16 v7, 0x90

    .line 2073
    .line 2074
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2075
    .line 2076
    .line 2077
    const-string v7, "Braket"

    .line 2078
    .line 2079
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2083
    .line 2084
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2085
    .line 2086
    const/16 v7, 0x91

    .line 2087
    .line 2088
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2089
    .line 2090
    .line 2091
    const-string v7, "Set"

    .line 2092
    .line 2093
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2097
    .line 2098
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2099
    .line 2100
    const/16 v7, 0x92

    .line 2101
    .line 2102
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2103
    .line 2104
    .line 2105
    const-string/jumbo v7, "underset"

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2112
    .line 2113
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2114
    .line 2115
    const/16 v7, 0x93

    .line 2116
    .line 2117
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2118
    .line 2119
    .line 2120
    const-string v7, "boldsymbol"

    .line 2121
    .line 2122
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2126
    .line 2127
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2128
    .line 2129
    const/16 v7, 0x94

    .line 2130
    .line 2131
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2132
    .line 2133
    .line 2134
    const-string v7, "LaTeX"

    .line 2135
    .line 2136
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2140
    .line 2141
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2142
    .line 2143
    const/16 v7, 0x95

    .line 2144
    .line 2145
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2146
    .line 2147
    .line 2148
    const-string v7, "GeoGebra"

    .line 2149
    .line 2150
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2154
    .line 2155
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2156
    .line 2157
    const/16 v7, 0x96

    .line 2158
    .line 2159
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2160
    .line 2161
    .line 2162
    const-string v7, "big"

    .line 2163
    .line 2164
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2168
    .line 2169
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2170
    .line 2171
    const/16 v7, 0x97

    .line 2172
    .line 2173
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2174
    .line 2175
    .line 2176
    const-string v7, "Big"

    .line 2177
    .line 2178
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2182
    .line 2183
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2184
    .line 2185
    const/16 v7, 0x98

    .line 2186
    .line 2187
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2188
    .line 2189
    .line 2190
    const-string v7, "bigg"

    .line 2191
    .line 2192
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2196
    .line 2197
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2198
    .line 2199
    const/16 v7, 0x99

    .line 2200
    .line 2201
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2202
    .line 2203
    .line 2204
    const-string v7, "Bigg"

    .line 2205
    .line 2206
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2210
    .line 2211
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2212
    .line 2213
    const/16 v7, 0x9a

    .line 2214
    .line 2215
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2216
    .line 2217
    .line 2218
    const-string v7, "bigl"

    .line 2219
    .line 2220
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2224
    .line 2225
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2226
    .line 2227
    const/16 v7, 0x9b

    .line 2228
    .line 2229
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2230
    .line 2231
    .line 2232
    const-string v7, "Bigl"

    .line 2233
    .line 2234
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2238
    .line 2239
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2240
    .line 2241
    const/16 v7, 0x9c

    .line 2242
    .line 2243
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2244
    .line 2245
    .line 2246
    const-string v7, "biggl"

    .line 2247
    .line 2248
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2252
    .line 2253
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2254
    .line 2255
    const/16 v7, 0x9d

    .line 2256
    .line 2257
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2258
    .line 2259
    .line 2260
    const-string v7, "Biggl"

    .line 2261
    .line 2262
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2266
    .line 2267
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2268
    .line 2269
    const/16 v7, 0x9e

    .line 2270
    .line 2271
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2272
    .line 2273
    .line 2274
    const-string v7, "bigr"

    .line 2275
    .line 2276
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2280
    .line 2281
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2282
    .line 2283
    const/16 v7, 0x9f

    .line 2284
    .line 2285
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2286
    .line 2287
    .line 2288
    const-string v7, "Bigr"

    .line 2289
    .line 2290
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2294
    .line 2295
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2296
    .line 2297
    const/16 v7, 0xa0

    .line 2298
    .line 2299
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2300
    .line 2301
    .line 2302
    const-string v7, "biggr"

    .line 2303
    .line 2304
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2308
    .line 2309
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2310
    .line 2311
    const/16 v7, 0xa1

    .line 2312
    .line 2313
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2314
    .line 2315
    .line 2316
    const-string v7, "Biggr"

    .line 2317
    .line 2318
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2322
    .line 2323
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2324
    .line 2325
    const/16 v7, 0xa2

    .line 2326
    .line 2327
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2328
    .line 2329
    .line 2330
    const-string v7, "displaystyle"

    .line 2331
    .line 2332
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2336
    .line 2337
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2338
    .line 2339
    const/16 v7, 0xa3

    .line 2340
    .line 2341
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2342
    .line 2343
    .line 2344
    const-string/jumbo v7, "textstyle"

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2351
    .line 2352
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2353
    .line 2354
    const/16 v7, 0xa4

    .line 2355
    .line 2356
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2357
    .line 2358
    .line 2359
    const-string/jumbo v7, "scriptstyle"

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2366
    .line 2367
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2368
    .line 2369
    const/16 v7, 0xa5

    .line 2370
    .line 2371
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2372
    .line 2373
    .line 2374
    const-string/jumbo v7, "scriptscriptstyle"

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2381
    .line 2382
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2383
    .line 2384
    const/16 v7, 0xa6

    .line 2385
    .line 2386
    invoke-direct {v1, v7, v5}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2387
    .line 2388
    .line 2389
    const-string/jumbo v7, "sideset"

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2396
    .line 2397
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2398
    .line 2399
    const/16 v7, 0xa7

    .line 2400
    .line 2401
    invoke-direct {v1, v7, v5}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2402
    .line 2403
    .line 2404
    const-string/jumbo v7, "prescript"

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2411
    .line 2412
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2413
    .line 2414
    const/16 v7, 0xa8

    .line 2415
    .line 2416
    invoke-direct {v1, v7, v3, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 2417
    .line 2418
    .line 2419
    const-string/jumbo v7, "rotatebox"

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2426
    .line 2427
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2428
    .line 2429
    const/16 v7, 0xa9

    .line 2430
    .line 2431
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2432
    .line 2433
    .line 2434
    const-string/jumbo v7, "reflectbox"

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2441
    .line 2442
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2443
    .line 2444
    const/16 v7, 0xaa

    .line 2445
    .line 2446
    invoke-direct {v1, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 2447
    .line 2448
    .line 2449
    const-string/jumbo v7, "scalebox"

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2456
    .line 2457
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2458
    .line 2459
    const/16 v7, 0xab

    .line 2460
    .line 2461
    invoke-direct {v1, v7, v5}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2462
    .line 2463
    .line 2464
    const-string/jumbo v7, "resizebox"

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2471
    .line 2472
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2473
    .line 2474
    const/16 v7, 0xac

    .line 2475
    .line 2476
    invoke-direct {v1, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 2477
    .line 2478
    .line 2479
    const-string/jumbo v7, "raisebox"

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2486
    .line 2487
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2488
    .line 2489
    const/16 v7, 0xad

    .line 2490
    .line 2491
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2492
    .line 2493
    .line 2494
    const-string/jumbo v7, "shadowbox"

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2501
    .line 2502
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2503
    .line 2504
    const/16 v7, 0xae

    .line 2505
    .line 2506
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2507
    .line 2508
    .line 2509
    const-string/jumbo v7, "ovalbox"

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2516
    .line 2517
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2518
    .line 2519
    const/16 v7, 0xaf

    .line 2520
    .line 2521
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2522
    .line 2523
    .line 2524
    const-string v7, "doublebox"

    .line 2525
    .line 2526
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2530
    .line 2531
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2532
    .line 2533
    const/16 v7, 0xb0

    .line 2534
    .line 2535
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2536
    .line 2537
    .line 2538
    const-string/jumbo v7, "phantom"

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2545
    .line 2546
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2547
    .line 2548
    const/16 v7, 0xb1

    .line 2549
    .line 2550
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2551
    .line 2552
    .line 2553
    const-string v7, "hphantom"

    .line 2554
    .line 2555
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2559
    .line 2560
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2561
    .line 2562
    const/16 v7, 0xb2

    .line 2563
    .line 2564
    invoke-direct {v1, v7, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2565
    .line 2566
    .line 2567
    const-string/jumbo v7, "vphantom"

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2574
    .line 2575
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2576
    .line 2577
    const/16 v7, 0xb3

    .line 2578
    .line 2579
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2580
    .line 2581
    .line 2582
    const-string/jumbo v7, "sp@breve"

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2589
    .line 2590
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2591
    .line 2592
    const/16 v7, 0xb4

    .line 2593
    .line 2594
    invoke-direct {v1, v7, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2595
    .line 2596
    .line 2597
    const-string/jumbo v7, "sp@hat"

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2604
    .line 2605
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2606
    .line 2607
    const/16 v7, 0xb5

    .line 2608
    .line 2609
    invoke-direct {v1, v7, v5}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2610
    .line 2611
    .line 2612
    const-string v7, "definecolor"

    .line 2613
    .line 2614
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2618
    .line 2619
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2620
    .line 2621
    const/16 v7, 0xb6

    .line 2622
    .line 2623
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2624
    .line 2625
    .line 2626
    const-string/jumbo v7, "textcolor"

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2633
    .line 2634
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2635
    .line 2636
    const/16 v7, 0xb7

    .line 2637
    .line 2638
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2639
    .line 2640
    .line 2641
    const-string v7, "fgcolor"

    .line 2642
    .line 2643
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2647
    .line 2648
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2649
    .line 2650
    const/16 v7, 0xb8

    .line 2651
    .line 2652
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2653
    .line 2654
    .line 2655
    const-string v7, "bgcolor"

    .line 2656
    .line 2657
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2661
    .line 2662
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2663
    .line 2664
    const/16 v7, 0xb9

    .line 2665
    .line 2666
    invoke-direct {v1, v7, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2667
    .line 2668
    .line 2669
    const-string v7, "colorbox"

    .line 2670
    .line 2671
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2675
    .line 2676
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2677
    .line 2678
    const/16 v7, 0xba

    .line 2679
    .line 2680
    invoke-direct {v1, v7, v5}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2681
    .line 2682
    .line 2683
    const-string v5, "fcolorbox"

    .line 2684
    .line 2685
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2689
    .line 2690
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2691
    .line 2692
    const/16 v5, 0xbb

    .line 2693
    .line 2694
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2695
    .line 2696
    .line 2697
    const-string v5, "c"

    .line 2698
    .line 2699
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2703
    .line 2704
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2705
    .line 2706
    const/16 v5, 0xbc

    .line 2707
    .line 2708
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2709
    .line 2710
    .line 2711
    const-string v5, "IJ"

    .line 2712
    .line 2713
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2717
    .line 2718
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2719
    .line 2720
    const/16 v5, 0xbd

    .line 2721
    .line 2722
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2723
    .line 2724
    .line 2725
    const-string v5, "ij"

    .line 2726
    .line 2727
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2731
    .line 2732
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2733
    .line 2734
    const/16 v5, 0xbe

    .line 2735
    .line 2736
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2737
    .line 2738
    .line 2739
    const-string v5, "TStroke"

    .line 2740
    .line 2741
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2745
    .line 2746
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2747
    .line 2748
    const/16 v5, 0xbf

    .line 2749
    .line 2750
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2751
    .line 2752
    .line 2753
    const-string/jumbo v5, "tStroke"

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2760
    .line 2761
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2762
    .line 2763
    const/16 v5, 0xc0

    .line 2764
    .line 2765
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2766
    .line 2767
    .line 2768
    const-string v5, "Lcaron"

    .line 2769
    .line 2770
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2774
    .line 2775
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2776
    .line 2777
    const/16 v5, 0xc1

    .line 2778
    .line 2779
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2780
    .line 2781
    .line 2782
    const-string/jumbo v5, "tcaron"

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2789
    .line 2790
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2791
    .line 2792
    const/16 v5, 0xc2

    .line 2793
    .line 2794
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2795
    .line 2796
    .line 2797
    const-string v5, "lcaron"

    .line 2798
    .line 2799
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2803
    .line 2804
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2805
    .line 2806
    const/16 v5, 0xc3

    .line 2807
    .line 2808
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2809
    .line 2810
    .line 2811
    const-string v5, "k"

    .line 2812
    .line 2813
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2817
    .line 2818
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2819
    .line 2820
    const/16 v5, 0xc4

    .line 2821
    .line 2822
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2823
    .line 2824
    .line 2825
    const-string v5, "cong"

    .line 2826
    .line 2827
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2831
    .line 2832
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2833
    .line 2834
    const/16 v5, 0xc5

    .line 2835
    .line 2836
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2837
    .line 2838
    .line 2839
    const-string v5, "doteq"

    .line 2840
    .line 2841
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2845
    .line 2846
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2847
    .line 2848
    const/16 v5, 0xc6

    .line 2849
    .line 2850
    invoke-direct {v1, v5, v4, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(III)V

    .line 2851
    .line 2852
    .line 2853
    const-string v5, "jlmDynamic"

    .line 2854
    .line 2855
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2859
    .line 2860
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2861
    .line 2862
    const/16 v5, 0xc7

    .line 2863
    .line 2864
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2865
    .line 2866
    .line 2867
    const-string v5, "jlmExternalFont"

    .line 2868
    .line 2869
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2873
    .line 2874
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2875
    .line 2876
    const/16 v5, 0xc8

    .line 2877
    .line 2878
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2879
    .line 2880
    .line 2881
    const-string v5, "jlmText"

    .line 2882
    .line 2883
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2887
    .line 2888
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2889
    .line 2890
    const/16 v5, 0xc9

    .line 2891
    .line 2892
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2893
    .line 2894
    .line 2895
    const-string v5, "jlmTextit"

    .line 2896
    .line 2897
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2901
    .line 2902
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2903
    .line 2904
    const/16 v5, 0xca

    .line 2905
    .line 2906
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2907
    .line 2908
    .line 2909
    const-string v5, "jlmTextbf"

    .line 2910
    .line 2911
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2915
    .line 2916
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2917
    .line 2918
    const/16 v5, 0xcb

    .line 2919
    .line 2920
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2921
    .line 2922
    .line 2923
    const-string v5, "jlmTextitbf"

    .line 2924
    .line 2925
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2929
    .line 2930
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2931
    .line 2932
    const/16 v5, 0xcc

    .line 2933
    .line 2934
    invoke-direct {v1, v5, v6}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2935
    .line 2936
    .line 2937
    const-string v5, "DeclareMathSizes"

    .line 2938
    .line 2939
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2943
    .line 2944
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2945
    .line 2946
    const/16 v5, 0xcd

    .line 2947
    .line 2948
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2949
    .line 2950
    .line 2951
    const-string v5, "magnification"

    .line 2952
    .line 2953
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2957
    .line 2958
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2959
    .line 2960
    const/16 v5, 0xce

    .line 2961
    .line 2962
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2963
    .line 2964
    .line 2965
    const-string v5, "hline"

    .line 2966
    .line 2967
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2971
    .line 2972
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2973
    .line 2974
    const/16 v5, 0xcf

    .line 2975
    .line 2976
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2977
    .line 2978
    .line 2979
    const-string/jumbo v5, "tiny"

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2986
    .line 2987
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 2988
    .line 2989
    const/16 v5, 0xd0

    .line 2990
    .line 2991
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 2992
    .line 2993
    .line 2994
    const-string/jumbo v5, "scriptsize"

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3001
    .line 3002
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3003
    .line 3004
    const/16 v5, 0xd1

    .line 3005
    .line 3006
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3007
    .line 3008
    .line 3009
    const-string v5, "footnotesize"

    .line 3010
    .line 3011
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3015
    .line 3016
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3017
    .line 3018
    const/16 v5, 0xd2

    .line 3019
    .line 3020
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3021
    .line 3022
    .line 3023
    const-string/jumbo v5, "small"

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3030
    .line 3031
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3032
    .line 3033
    const/16 v5, 0xd3

    .line 3034
    .line 3035
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3036
    .line 3037
    .line 3038
    const-string/jumbo v5, "normalsize"

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3045
    .line 3046
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3047
    .line 3048
    const/16 v5, 0xd4

    .line 3049
    .line 3050
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3051
    .line 3052
    .line 3053
    const-string v5, "large"

    .line 3054
    .line 3055
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3059
    .line 3060
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3061
    .line 3062
    const/16 v5, 0xd5

    .line 3063
    .line 3064
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3065
    .line 3066
    .line 3067
    const-string v5, "Large"

    .line 3068
    .line 3069
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3073
    .line 3074
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3075
    .line 3076
    const/16 v5, 0xd6

    .line 3077
    .line 3078
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3079
    .line 3080
    .line 3081
    const-string v5, "LARGE"

    .line 3082
    .line 3083
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3087
    .line 3088
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3089
    .line 3090
    const/16 v5, 0xd7

    .line 3091
    .line 3092
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3093
    .line 3094
    .line 3095
    const-string v5, "huge"

    .line 3096
    .line 3097
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3101
    .line 3102
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3103
    .line 3104
    const/16 v5, 0xd8

    .line 3105
    .line 3106
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3107
    .line 3108
    .line 3109
    const-string v5, "Huge"

    .line 3110
    .line 3111
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3115
    .line 3116
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3117
    .line 3118
    const/16 v5, 0xd9

    .line 3119
    .line 3120
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3121
    .line 3122
    .line 3123
    const-string v5, "jlatexmathcumsup"

    .line 3124
    .line 3125
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3129
    .line 3130
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3131
    .line 3132
    const/16 v5, 0xda

    .line 3133
    .line 3134
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3135
    .line 3136
    .line 3137
    const-string v5, "jlatexmathcumsub"

    .line 3138
    .line 3139
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3143
    .line 3144
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3145
    .line 3146
    const/16 v5, 0xdb

    .line 3147
    .line 3148
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3149
    .line 3150
    .line 3151
    const-string v5, "hstrok"

    .line 3152
    .line 3153
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3157
    .line 3158
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3159
    .line 3160
    const/16 v5, 0xdc

    .line 3161
    .line 3162
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3163
    .line 3164
    .line 3165
    const-string v5, "Hstrok"

    .line 3166
    .line 3167
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3171
    .line 3172
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3173
    .line 3174
    const/16 v5, 0xdd

    .line 3175
    .line 3176
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3177
    .line 3178
    .line 3179
    const-string v5, "dstrok"

    .line 3180
    .line 3181
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3185
    .line 3186
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3187
    .line 3188
    const/16 v5, 0xde

    .line 3189
    .line 3190
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3191
    .line 3192
    .line 3193
    const-string v5, "Dstrok"

    .line 3194
    .line 3195
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3199
    .line 3200
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3201
    .line 3202
    const/16 v5, 0xdf

    .line 3203
    .line 3204
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3205
    .line 3206
    .line 3207
    const-string v5, "dotminus"

    .line 3208
    .line 3209
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3213
    .line 3214
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3215
    .line 3216
    const/16 v5, 0xe0

    .line 3217
    .line 3218
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3219
    .line 3220
    .line 3221
    const-string/jumbo v5, "ratio"

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3228
    .line 3229
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3230
    .line 3231
    const/16 v5, 0xe1

    .line 3232
    .line 3233
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3234
    .line 3235
    .line 3236
    const-string/jumbo v5, "smallfrowneq"

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3243
    .line 3244
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3245
    .line 3246
    const/16 v5, 0xe2

    .line 3247
    .line 3248
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3249
    .line 3250
    .line 3251
    const-string v5, "geoprop"

    .line 3252
    .line 3253
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3257
    .line 3258
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3259
    .line 3260
    const/16 v5, 0xe3

    .line 3261
    .line 3262
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3263
    .line 3264
    .line 3265
    const-string/jumbo v5, "minuscolon"

    .line 3266
    .line 3267
    .line 3268
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3272
    .line 3273
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3274
    .line 3275
    const/16 v5, 0xe4

    .line 3276
    .line 3277
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3278
    .line 3279
    .line 3280
    const-string/jumbo v5, "minuscoloncolon"

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3287
    .line 3288
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3289
    .line 3290
    const/16 v5, 0xe5

    .line 3291
    .line 3292
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3293
    .line 3294
    .line 3295
    const-string/jumbo v5, "simcolon"

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3302
    .line 3303
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3304
    .line 3305
    const/16 v5, 0xe6

    .line 3306
    .line 3307
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3308
    .line 3309
    .line 3310
    const-string/jumbo v5, "simcoloncolon"

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3317
    .line 3318
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3319
    .line 3320
    const/16 v5, 0xe7

    .line 3321
    .line 3322
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3323
    .line 3324
    .line 3325
    const-string v5, "approxcolon"

    .line 3326
    .line 3327
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3331
    .line 3332
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3333
    .line 3334
    const/16 v5, 0xe8

    .line 3335
    .line 3336
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3337
    .line 3338
    .line 3339
    const-string v5, "approxcoloncolon"

    .line 3340
    .line 3341
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3345
    .line 3346
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3347
    .line 3348
    const/16 v5, 0xe9

    .line 3349
    .line 3350
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3351
    .line 3352
    .line 3353
    const-string v5, "coloncolon"

    .line 3354
    .line 3355
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3359
    .line 3360
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3361
    .line 3362
    const/16 v5, 0xea

    .line 3363
    .line 3364
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3365
    .line 3366
    .line 3367
    const-string v5, "equalscolon"

    .line 3368
    .line 3369
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3373
    .line 3374
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3375
    .line 3376
    const/16 v5, 0xeb

    .line 3377
    .line 3378
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3379
    .line 3380
    .line 3381
    const-string v5, "equalscoloncolon"

    .line 3382
    .line 3383
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3387
    .line 3388
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3389
    .line 3390
    const/16 v5, 0xec

    .line 3391
    .line 3392
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3393
    .line 3394
    .line 3395
    const-string v5, "colonminus"

    .line 3396
    .line 3397
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3401
    .line 3402
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3403
    .line 3404
    const/16 v5, 0xed

    .line 3405
    .line 3406
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3407
    .line 3408
    .line 3409
    const-string v5, "coloncolonminus"

    .line 3410
    .line 3411
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3415
    .line 3416
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3417
    .line 3418
    const/16 v5, 0xee

    .line 3419
    .line 3420
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3421
    .line 3422
    .line 3423
    const-string v5, "colonequals"

    .line 3424
    .line 3425
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3429
    .line 3430
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3431
    .line 3432
    const/16 v5, 0xef

    .line 3433
    .line 3434
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3435
    .line 3436
    .line 3437
    const-string v5, "coloncolonequals"

    .line 3438
    .line 3439
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3443
    .line 3444
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3445
    .line 3446
    const/16 v5, 0xf0

    .line 3447
    .line 3448
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3449
    .line 3450
    .line 3451
    const-string v5, "colonsim"

    .line 3452
    .line 3453
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3457
    .line 3458
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3459
    .line 3460
    const/16 v5, 0xf1

    .line 3461
    .line 3462
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3463
    .line 3464
    .line 3465
    const-string v5, "coloncolonsim"

    .line 3466
    .line 3467
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3471
    .line 3472
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3473
    .line 3474
    const/16 v5, 0xf2

    .line 3475
    .line 3476
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3477
    .line 3478
    .line 3479
    const-string v5, "colonapprox"

    .line 3480
    .line 3481
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3485
    .line 3486
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3487
    .line 3488
    const/16 v5, 0xf3

    .line 3489
    .line 3490
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3491
    .line 3492
    .line 3493
    const-string v5, "coloncolonapprox"

    .line 3494
    .line 3495
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3499
    .line 3500
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3501
    .line 3502
    const/16 v5, 0xf4

    .line 3503
    .line 3504
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3505
    .line 3506
    .line 3507
    const-string v5, "kern"

    .line 3508
    .line 3509
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3513
    .line 3514
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3515
    .line 3516
    const/16 v5, 0xf5

    .line 3517
    .line 3518
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3519
    .line 3520
    .line 3521
    const-string v5, "char"

    .line 3522
    .line 3523
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3527
    .line 3528
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3529
    .line 3530
    const/16 v5, 0xf6

    .line 3531
    .line 3532
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3533
    .line 3534
    .line 3535
    const-string/jumbo v5, "roman"

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3542
    .line 3543
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3544
    .line 3545
    const/16 v5, 0xf7

    .line 3546
    .line 3547
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3548
    .line 3549
    .line 3550
    const-string v5, "Roman"

    .line 3551
    .line 3552
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3556
    .line 3557
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3558
    .line 3559
    const/16 v5, 0xf8

    .line 3560
    .line 3561
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3562
    .line 3563
    .line 3564
    const-string/jumbo v5, "textcircled"

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3571
    .line 3572
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3573
    .line 3574
    const/16 v5, 0xf9

    .line 3575
    .line 3576
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3577
    .line 3578
    .line 3579
    const-string/jumbo v5, "textsc"

    .line 3580
    .line 3581
    .line 3582
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3586
    .line 3587
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3588
    .line 3589
    const/16 v5, 0xfa

    .line 3590
    .line 3591
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3592
    .line 3593
    .line 3594
    const-string/jumbo v5, "sc"

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3601
    .line 3602
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3603
    .line 3604
    const/16 v5, 0xfb

    .line 3605
    .line 3606
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3607
    .line 3608
    .line 3609
    const-string v5, ","

    .line 3610
    .line 3611
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3615
    .line 3616
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3617
    .line 3618
    const/16 v5, 0xfc

    .line 3619
    .line 3620
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3621
    .line 3622
    .line 3623
    const-string v5, ":"

    .line 3624
    .line 3625
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3629
    .line 3630
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3631
    .line 3632
    const/16 v5, 0xfd

    .line 3633
    .line 3634
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3635
    .line 3636
    .line 3637
    const-string v5, ";"

    .line 3638
    .line 3639
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3643
    .line 3644
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3645
    .line 3646
    const/16 v5, 0xfe

    .line 3647
    .line 3648
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3649
    .line 3650
    .line 3651
    const-string/jumbo v5, "thinspace"

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3658
    .line 3659
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3660
    .line 3661
    const/16 v5, 0xff

    .line 3662
    .line 3663
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3664
    .line 3665
    .line 3666
    const-string v5, "medspace"

    .line 3667
    .line 3668
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3672
    .line 3673
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3674
    .line 3675
    const/16 v5, 0x100

    .line 3676
    .line 3677
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3678
    .line 3679
    .line 3680
    const-string/jumbo v5, "thickspace"

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3687
    .line 3688
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3689
    .line 3690
    const/16 v5, 0x101

    .line 3691
    .line 3692
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3693
    .line 3694
    .line 3695
    const-string v5, "!"

    .line 3696
    .line 3697
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3701
    .line 3702
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3703
    .line 3704
    const/16 v5, 0x102

    .line 3705
    .line 3706
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3707
    .line 3708
    .line 3709
    const-string/jumbo v5, "negthinspace"

    .line 3710
    .line 3711
    .line 3712
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3716
    .line 3717
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3718
    .line 3719
    const/16 v5, 0x103

    .line 3720
    .line 3721
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3722
    .line 3723
    .line 3724
    const-string/jumbo v5, "negmedspace"

    .line 3725
    .line 3726
    .line 3727
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3731
    .line 3732
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3733
    .line 3734
    const/16 v5, 0x104

    .line 3735
    .line 3736
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3737
    .line 3738
    .line 3739
    const-string/jumbo v5, "negthickspace"

    .line 3740
    .line 3741
    .line 3742
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3746
    .line 3747
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3748
    .line 3749
    const/16 v5, 0x105

    .line 3750
    .line 3751
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3752
    .line 3753
    .line 3754
    const-string/jumbo v5, "quad"

    .line 3755
    .line 3756
    .line 3757
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3758
    .line 3759
    .line 3760
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3761
    .line 3762
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3763
    .line 3764
    const/16 v5, 0x106

    .line 3765
    .line 3766
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3767
    .line 3768
    .line 3769
    const-string/jumbo v5, "surd"

    .line 3770
    .line 3771
    .line 3772
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3773
    .line 3774
    .line 3775
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3776
    .line 3777
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3778
    .line 3779
    const/16 v5, 0x107

    .line 3780
    .line 3781
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3782
    .line 3783
    .line 3784
    const-string v5, "iint"

    .line 3785
    .line 3786
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3787
    .line 3788
    .line 3789
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3790
    .line 3791
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3792
    .line 3793
    const/16 v5, 0x108

    .line 3794
    .line 3795
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3796
    .line 3797
    .line 3798
    const-string v5, "iiint"

    .line 3799
    .line 3800
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3801
    .line 3802
    .line 3803
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3804
    .line 3805
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3806
    .line 3807
    const/16 v5, 0x109

    .line 3808
    .line 3809
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3810
    .line 3811
    .line 3812
    const-string v5, "iiiint"

    .line 3813
    .line 3814
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3818
    .line 3819
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3820
    .line 3821
    const/16 v5, 0x10a

    .line 3822
    .line 3823
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3824
    .line 3825
    .line 3826
    const-string v5, "idotsint"

    .line 3827
    .line 3828
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3832
    .line 3833
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3834
    .line 3835
    const/16 v5, 0x10b

    .line 3836
    .line 3837
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3838
    .line 3839
    .line 3840
    const-string v5, "int"

    .line 3841
    .line 3842
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3843
    .line 3844
    .line 3845
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3846
    .line 3847
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3848
    .line 3849
    const/16 v5, 0x10c

    .line 3850
    .line 3851
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3852
    .line 3853
    .line 3854
    const-string/jumbo v5, "oint"

    .line 3855
    .line 3856
    .line 3857
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3858
    .line 3859
    .line 3860
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3861
    .line 3862
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3863
    .line 3864
    const/16 v5, 0x10d

    .line 3865
    .line 3866
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3867
    .line 3868
    .line 3869
    const-string v5, "lmoustache"

    .line 3870
    .line 3871
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3875
    .line 3876
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3877
    .line 3878
    const/16 v5, 0x10e

    .line 3879
    .line 3880
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3881
    .line 3882
    .line 3883
    const-string/jumbo v5, "rmoustache"

    .line 3884
    .line 3885
    .line 3886
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3890
    .line 3891
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3892
    .line 3893
    const/16 v5, 0x10f

    .line 3894
    .line 3895
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3896
    .line 3897
    .line 3898
    const-string v5, "-"

    .line 3899
    .line 3900
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3901
    .line 3902
    .line 3903
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3904
    .line 3905
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3906
    .line 3907
    const/16 v5, 0x110

    .line 3908
    .line 3909
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3910
    .line 3911
    .line 3912
    const-string v5, "jlmXML"

    .line 3913
    .line 3914
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3915
    .line 3916
    .line 3917
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3918
    .line 3919
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3920
    .line 3921
    const/16 v5, 0x111

    .line 3922
    .line 3923
    invoke-direct {v1, v5, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3924
    .line 3925
    .line 3926
    const-string v5, "above"

    .line 3927
    .line 3928
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3932
    .line 3933
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3934
    .line 3935
    const/16 v5, 0x112

    .line 3936
    .line 3937
    invoke-direct {v1, v5, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3938
    .line 3939
    .line 3940
    const-string v5, "abovewithdelims"

    .line 3941
    .line 3942
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3946
    .line 3947
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3948
    .line 3949
    const/16 v5, 0x113

    .line 3950
    .line 3951
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3952
    .line 3953
    .line 3954
    const-string/jumbo v5, "st"

    .line 3955
    .line 3956
    .line 3957
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3961
    .line 3962
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3963
    .line 3964
    const/16 v5, 0x114

    .line 3965
    .line 3966
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3967
    .line 3968
    .line 3969
    const-string v5, "fcscore"

    .line 3970
    .line 3971
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3975
    .line 3976
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3977
    .line 3978
    const/16 v5, 0x115

    .line 3979
    .line 3980
    invoke-direct {v1, v5, v4}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3981
    .line 3982
    .line 3983
    const-string v4, "mathnormal"

    .line 3984
    .line 3985
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 3989
    .line 3990
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 3991
    .line 3992
    const/16 v4, 0x116

    .line 3993
    .line 3994
    invoke-direct {v1, v4, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 3995
    .line 3996
    .line 3997
    const-string/jumbo v4, "qquad"

    .line 3998
    .line 3999
    .line 4000
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4001
    .line 4002
    .line 4003
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 4004
    .line 4005
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 4006
    .line 4007
    const/16 v4, 0x117

    .line 4008
    .line 4009
    invoke-direct {v1, v4, v3}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 4010
    .line 4011
    .line 4012
    const-string v3, "longdiv"

    .line 4013
    .line 4014
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    .line 4016
    .line 4017
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 4018
    .line 4019
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 4020
    .line 4021
    const/16 v3, 0x118

    .line 4022
    .line 4023
    invoke-direct {v1, v3, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 4024
    .line 4025
    .line 4026
    const-string/jumbo v3, "questeq"

    .line 4027
    .line 4028
    .line 4029
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4030
    .line 4031
    .line 4032
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 4033
    .line 4034
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 4035
    .line 4036
    const/16 v3, 0x119

    .line 4037
    .line 4038
    invoke-direct {v1, v3, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 4039
    .line 4040
    .line 4041
    const-string v3, "bangle"

    .line 4042
    .line 4043
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 4047
    .line 4048
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 4049
    .line 4050
    const/16 v3, 0x11a

    .line 4051
    .line 4052
    invoke-direct {v1, v3, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 4053
    .line 4054
    .line 4055
    const-string v3, "brace"

    .line 4056
    .line 4057
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4058
    .line 4059
    .line 4060
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 4061
    .line 4062
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;

    .line 4063
    .line 4064
    const/16 v3, 0x11b

    .line 4065
    .line 4066
    invoke-direct {v1, v3, v2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;-><init>(II)V

    .line 4067
    .line 4068
    .line 4069
    const-string v2, "brack"

    .line 4070
    .line 4071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4072
    .line 4073
    .line 4074
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
