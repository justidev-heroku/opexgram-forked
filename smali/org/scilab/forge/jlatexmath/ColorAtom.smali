.class public Lorg/scilab/forge/jlatexmath/ColorAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/Row;


# static fields
.field public static Colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/noties/jlatexmath/awt/Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final background:Lru/noties/jlatexmath/awt/Color;

.field private final color:Lru/noties/jlatexmath/awt/Color;

.field private final elements:Lorg/scilab/forge/jlatexmath/RowAtom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lorg/scilab/forge/jlatexmath/ColorAtom;->initColors()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 3
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->background:Lru/noties/jlatexmath/awt/Color;

    .line 4
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->color:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method public constructor <init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Lorg/scilab/forge/jlatexmath/ColorAtom;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 6
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-object v1, p3, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p3, Lorg/scilab/forge/jlatexmath/ColorAtom;->background:Lru/noties/jlatexmath/awt/Color;

    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->background:Lru/noties/jlatexmath/awt/Color;

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p3, Lorg/scilab/forge/jlatexmath/ColorAtom;->color:Lru/noties/jlatexmath/awt/Color;

    :cond_1
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->color:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method private static convColor(FFFF)Lru/noties/jlatexmath/awt/Color;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p3, v0, p3

    .line 4
    .line 5
    new-instance v1, Lru/noties/jlatexmath/awt/Color;

    .line 6
    .line 7
    sub-float p0, v0, p0

    .line 8
    .line 9
    mul-float p0, p0, p3

    .line 10
    .line 11
    sub-float p1, v0, p1

    .line 12
    .line 13
    mul-float p1, p1, p3

    .line 14
    .line 15
    sub-float/2addr v0, p2

    .line 16
    mul-float v0, v0, p3

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;
    .locals 10

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lru/noties/jlatexmath/awt/Color;->decode(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x2e

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 51
    .line 52
    const-string v5, ";,"

    .line 53
    .line 54
    invoke-direct {v0, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x3

    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    float-to-int v9, v6

    .line 101
    int-to-float v9, v9

    .line 102
    cmpl-float v9, v6, v9

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    float-to-int v9, v7

    .line 107
    int-to-float v9, v9

    .line 108
    cmpl-float v9, v7, v9

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    float-to-int v9, v8

    .line 113
    int-to-float v9, v9

    .line 114
    cmpl-float v9, v8, v9

    .line 115
    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-ne p0, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v2, :cond_2

    .line 135
    .line 136
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/high16 v0, 0x437f0000    # 255.0f

    .line 141
    .line 142
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    float-to-int p0, p0

    .line 147
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-int v1, v1

    .line 156
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    .line 166
    .line 167
    invoke-direct {v2, p0, v1, v0}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    .line 196
    .line 197
    invoke-direct {v2, p0, v0, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :catch_0
    sget-object p0, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_3
    const/4 v6, 0x4

    .line 205
    if-ne v5, v6, :cond_4

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {p0, v1, v2, v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    return-object p0

    .line 292
    :catch_1
    sget-object p0, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_4
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lru/noties/jlatexmath/awt/Color;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eq v0, v2, :cond_6

    .line 315
    .line 316
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v1, Lru/noties/jlatexmath/awt/Color;

    .line 329
    .line 330
    invoke-direct {v1, v0, v0, v0}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :catch_2
    :cond_6
    const-string v0, "#"

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lru/noties/jlatexmath/awt/Color;->decode(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_7
    sget-object p0, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    .line 346
    .line 347
    return-object p0
.end method

.method private static initColors()V
    .locals 16

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "black"

    .line 4
    .line 5
    sget-object v2, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 11
    .line 12
    const-string/jumbo v1, "white"

    .line 13
    .line 14
    .line 15
    sget-object v2, Lru/noties/jlatexmath/awt/Color;->white:Lru/noties/jlatexmath/awt/Color;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v1, "red"

    .line 23
    .line 24
    .line 25
    sget-object v2, Lru/noties/jlatexmath/awt/Color;->red:Lru/noties/jlatexmath/awt/Color;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "green"

    .line 33
    .line 34
    sget-object v2, Lru/noties/jlatexmath/awt/Color;->green:Lru/noties/jlatexmath/awt/Color;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "blue"

    .line 42
    .line 43
    sget-object v2, Lru/noties/jlatexmath/awt/Color;->blue:Lru/noties/jlatexmath/awt/Color;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 49
    .line 50
    const-string v1, "cyan"

    .line 51
    .line 52
    sget-object v2, Lru/noties/jlatexmath/awt/Color;->cyan:Lru/noties/jlatexmath/awt/Color;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v1, Lru/noties/jlatexmath/awt/Color;->magenta:Lru/noties/jlatexmath/awt/Color;

    .line 60
    .line 61
    const-string v2, "magenta"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 67
    .line 68
    const-string/jumbo v1, "yellow"

    .line 69
    .line 70
    .line 71
    sget-object v3, Lru/noties/jlatexmath/awt/Color;->yellow:Lru/noties/jlatexmath/awt/Color;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 77
    .line 78
    const v1, 0x3e19999a    # 0.15f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, 0x3f30a3d7    # 0.69f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v4, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "greenyellow"

    .line 90
    .line 91
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 95
    .line 96
    const v1, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    const v5, 0x3f570a3d    # 0.84f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v6, "goldenrod"

    .line 107
    .line 108
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 112
    .line 113
    const v1, 0x3e947ae1    # 0.29f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, "dandelion"

    .line 121
    .line 122
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 126
    .line 127
    const v1, 0x3ea3d70a    # 0.32f

    .line 128
    .line 129
    .line 130
    const v5, 0x3f051eb8    # 0.52f

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "apricot"

    .line 138
    .line 139
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 143
    .line 144
    const/high16 v6, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const v7, 0x3f333333    # 0.7f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v6, v7, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string/jumbo v9, "peach"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 160
    .line 161
    const v8, 0x3eeb851f    # 0.46f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v8, v6, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "melon"

    .line 169
    .line 170
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 174
    .line 175
    const v8, 0x3ed70a3d    # 0.42f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v3, v8, v9, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string/jumbo v11, "yelloworange"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 191
    .line 192
    const v10, 0x3f1c28f6    # 0.61f

    .line 193
    .line 194
    .line 195
    const v11, 0x3f5eb852    # 0.87f

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v10, v11, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string/jumbo v12, "orange"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 209
    .line 210
    const v10, 0x3f028f5c    # 0.51f

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v10, v9, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v12, "burntorange"

    .line 218
    .line 219
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 223
    .line 224
    const v10, 0x3e75c28f    # 0.24f

    .line 225
    .line 226
    .line 227
    const/high16 v12, 0x3f400000    # 0.75f

    .line 228
    .line 229
    invoke-static {v3, v12, v9, v10}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v13, "bittersweet"

    .line 234
    .line 235
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 239
    .line 240
    const v10, 0x3f451eb8    # 0.77f

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v10, v11, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string/jumbo v13, "redorange"

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 254
    .line 255
    const v10, 0x3eb33333    # 0.35f

    .line 256
    .line 257
    .line 258
    const v13, 0x3f59999a    # 0.85f

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v13, v11, v10}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v14, "mahogany"

    .line 266
    .line 267
    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 271
    .line 272
    const v10, 0x3f2e147b    # 0.68f

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v11, v10, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v11, "maroon"

    .line 280
    .line 281
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 285
    .line 286
    const v10, 0x3e8f5c29    # 0.28f

    .line 287
    .line 288
    .line 289
    const v11, 0x3f63d70a    # 0.89f

    .line 290
    .line 291
    .line 292
    const v14, 0x3f70a3d7    # 0.94f

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v11, v14, v10}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v11, "brickred"

    .line 300
    .line 301
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 305
    .line 306
    const-string/jumbo v10, "orangered"

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v9, v6, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 317
    .line 318
    const v10, 0x3e051eb8    # 0.13f

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v9, v10, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string/jumbo v15, "rubinered"

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 332
    .line 333
    const v11, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    const v15, 0x3f75c28f    # 0.96f

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v15, v11, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const-string/jumbo v8, "wildstrawberry"

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 350
    .line 351
    const v8, 0x3f07ae14    # 0.53f

    .line 352
    .line 353
    .line 354
    const v11, 0x3ec28f5c    # 0.38f

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v8, v11, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string/jumbo v11, "salmon"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 368
    .line 369
    const v8, 0x3f2147ae    # 0.63f

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v8, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const-string v11, "carnationpink"

    .line 377
    .line 378
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 382
    .line 383
    invoke-static {v3, v9, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 391
    .line 392
    const v2, 0x3f4f5c29    # 0.81f

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string/jumbo v11, "violetred"

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 406
    .line 407
    const v8, 0x3f51eb85    # 0.82f

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v8, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const-string/jumbo v11, "rhodamine"

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 421
    .line 422
    const v8, 0x3ca3d70a    # 0.02f

    .line 423
    .line 424
    .line 425
    const v11, 0x3eae147b    # 0.34f

    .line 426
    .line 427
    .line 428
    const v2, 0x3f666666    # 0.9f

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v2, v3, v8}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const-string/jumbo v7, "mulberry"

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 442
    .line 443
    const v7, 0x3d8f5c29    # 0.07f

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v2, v3, v11}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string/jumbo v8, "redviolet"

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 457
    .line 458
    const v7, 0x3da3d70a    # 0.08f

    .line 459
    .line 460
    .line 461
    const v8, 0x3ef0a3d7    # 0.47f

    .line 462
    .line 463
    .line 464
    const v4, 0x3f68f5c3    # 0.91f

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v4, v3, v7}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const-string v8, "fuchsia"

    .line 472
    .line 473
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 477
    .line 478
    const v7, 0x3ef5c28f    # 0.48f

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const-string v8, "lavender"

    .line 486
    .line 487
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 491
    .line 492
    const v7, 0x3f170a3d    # 0.59f

    .line 493
    .line 494
    .line 495
    const v8, 0x3df5c28f    # 0.12f

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string/jumbo v5, "thistle"

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 509
    .line 510
    const v5, 0x3f23d70a    # 0.64f

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v5, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string/jumbo v5, "orchid"

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 524
    .line 525
    const v1, 0x3f4ccccd    # 0.8f

    .line 526
    .line 527
    .line 528
    const v5, 0x3e4ccccd    # 0.2f

    .line 529
    .line 530
    .line 531
    const v7, 0x3ecccccd    # 0.4f

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v5, "darkorchid"

    .line 539
    .line 540
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 544
    .line 545
    const v1, 0x3ee66666    # 0.45f

    .line 546
    .line 547
    .line 548
    const v5, 0x3f5c28f6    # 0.86f

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v5, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string/jumbo v7, "purple"

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 562
    .line 563
    const-string/jumbo v1, "plum"

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v9, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 574
    .line 575
    const v1, 0x3f4a3d71    # 0.79f

    .line 576
    .line 577
    .line 578
    const v7, 0x3f6147ae    # 0.88f

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string/jumbo v7, "violet"

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 592
    .line 593
    const-string/jumbo v1, "royalpurple"

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 604
    .line 605
    const v1, 0x3d23d70a    # 0.04f

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v4, v3, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "blueviolet"

    .line 613
    .line 614
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 618
    .line 619
    const v1, 0x3f11eb85    # 0.57f

    .line 620
    .line 621
    .line 622
    const v2, 0x3f0ccccd    # 0.55f

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string/jumbo v2, "periwinkle"

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 636
    .line 637
    const v1, 0x3f11eb85    # 0.57f

    .line 638
    .line 639
    .line 640
    const v2, 0x3e6b851f    # 0.23f

    .line 641
    .line 642
    .line 643
    const v7, 0x3f1eb852    # 0.62f

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "cadetblue"

    .line 651
    .line 652
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 656
    .line 657
    const v1, 0x3f266666    # 0.65f

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v10, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v2, "cornflowerblue"

    .line 665
    .line 666
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 670
    .line 671
    const v1, 0x3f7ae148    # 0.98f

    .line 672
    .line 673
    .line 674
    const v2, 0x3edc28f6    # 0.43f

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v10, v3, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string/jumbo v2, "midnightblue"

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 688
    .line 689
    const v1, 0x3f0a3d71    # 0.54f

    .line 690
    .line 691
    .line 692
    invoke-static {v14, v1, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string/jumbo v2, "navyblue"

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 703
    .line 704
    const-string/jumbo v1, "royalblue"

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v6, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 715
    .line 716
    const v1, 0x3de147ae    # 0.11f

    .line 717
    .line 718
    .line 719
    invoke-static {v14, v1, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v2, "cerulean"

    .line 724
    .line 725
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 729
    .line 730
    const-string/jumbo v1, "processblue"

    .line 731
    .line 732
    .line 733
    invoke-static {v15, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 741
    .line 742
    const v1, 0x3f1eb852    # 0.62f

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v3, v8, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string/jumbo v2, "skyblue"

    .line 750
    .line 751
    .line 752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 756
    .line 757
    const v1, 0x3e4ccccd    # 0.2f

    .line 758
    .line 759
    .line 760
    invoke-static {v13, v3, v1, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string/jumbo v2, "turquoise"

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 771
    .line 772
    const v1, 0x3ca3d70a    # 0.02f

    .line 773
    .line 774
    .line 775
    invoke-static {v5, v3, v11, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string/jumbo v2, "tealblue"

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 786
    .line 787
    const v1, 0x3f51eb85    # 0.82f

    .line 788
    .line 789
    .line 790
    const v2, 0x3e99999a    # 0.3f

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v2, "aquamarine"

    .line 798
    .line 799
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 803
    .line 804
    const v1, 0x3ea8f5c3    # 0.33f

    .line 805
    .line 806
    .line 807
    invoke-static {v13, v3, v1, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "bluegreen"

    .line 812
    .line 813
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 817
    .line 818
    const-string v1, "emerald"

    .line 819
    .line 820
    invoke-static {v9, v3, v6, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 828
    .line 829
    const v1, 0x3f7d70a4    # 0.99f

    .line 830
    .line 831
    .line 832
    const v2, 0x3f051eb8    # 0.52f

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v2, "junglegreen"

    .line 840
    .line 841
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 845
    .line 846
    const-string/jumbo v1, "seagreen"

    .line 847
    .line 848
    .line 849
    const v2, 0x3f30a3d7    # 0.69f

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v3, v6, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 860
    .line 861
    const v1, 0x3f6147ae    # 0.88f

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v3, v1, v8}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v2, "forestgreen"

    .line 869
    .line 870
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 874
    .line 875
    const v1, 0x3f170a3d    # 0.59f

    .line 876
    .line 877
    .line 878
    const/high16 v2, 0x3e800000    # 0.25f

    .line 879
    .line 880
    const v4, 0x3f6b851f    # 0.92f

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v3, v1, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string/jumbo v2, "pinegreen"

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 894
    .line 895
    const-string v1, "limegreen"

    .line 896
    .line 897
    invoke-static {v6, v3, v9, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 905
    .line 906
    const v1, 0x3ee147ae    # 0.44f

    .line 907
    .line 908
    .line 909
    const v2, 0x3f3d70a4    # 0.74f

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string/jumbo v2, "yellowgreen"

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 923
    .line 924
    const v1, 0x3e851eb8    # 0.26f

    .line 925
    .line 926
    .line 927
    const v2, 0x3f428f5c    # 0.76f

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string/jumbo v2, "springgreen"

    .line 935
    .line 936
    .line 937
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 941
    .line 942
    const v1, 0x3f733333    # 0.95f

    .line 943
    .line 944
    .line 945
    const v2, 0x3ecccccd    # 0.4f

    .line 946
    .line 947
    .line 948
    const v4, 0x3f23d70a    # 0.64f

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v3, v1, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string/jumbo v2, "olivegreen"

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 962
    .line 963
    const v1, 0x3f3851ec    # 0.72f

    .line 964
    .line 965
    .line 966
    const v2, 0x3ee66666    # 0.45f

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v1, v9, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string/jumbo v2, "rawsienna"

    .line 974
    .line 975
    .line 976
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 980
    .line 981
    const v1, 0x3f547ae1    # 0.83f

    .line 982
    .line 983
    .line 984
    const v2, 0x3f333333    # 0.7f

    .line 985
    .line 986
    .line 987
    invoke-static {v3, v1, v9, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string/jumbo v2, "sepia"

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 998
    .line 999
    const v1, 0x3f19999a    # 0.6f

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x3f4f5c29    # 0.81f

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v2, v9, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "brown"

    .line 1010
    .line 1011
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 1015
    .line 1016
    const v1, 0x3e0f5c29    # 0.14f

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x3f0f5c29    # 0.56f

    .line 1020
    .line 1021
    .line 1022
    const v4, 0x3ed70a3d    # 0.42f

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v4, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string/jumbo v2, "tan"

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 1036
    .line 1037
    const-string v1, "gray"

    .line 1038
    .line 1039
    invoke-static {v3, v3, v3, v6}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->background:Lru/noties/jlatexmath/awt/Color;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setBackground(Lru/noties/jlatexmath/awt/Color;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->color:Lru/noties/jlatexmath/awt/Color;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getLeftType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLeftType()I

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
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getRightType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
