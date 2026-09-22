.class public Lorg/scilab/forge/jlatexmath/SpaceAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;
    }
.end annotation


# static fields
.field private static unitConversions:[Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

.field private static units:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blankSpace:Z

.field private blankType:I

.field private dUnit:I

.field private depth:F

.field private hUnit:I

.field private height:F

.field private wUnit:I

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "em"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ex"

    .line 26
    .line 27
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v5, "px"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 44
    .line 45
    const-string/jumbo v5, "pix"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 52
    .line 53
    const-string/jumbo v5, "pixel"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string/jumbo v6, "pt"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "bp"

    .line 81
    .line 82
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string/jumbo v8, "pica"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 99
    .line 100
    const-string/jumbo v8, "pc"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string/jumbo v9, "mu"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 120
    .line 121
    const/4 v8, 0x6

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "cm"

    .line 127
    .line 128
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string/jumbo v11, "mm"

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 145
    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "in"

    .line 153
    .line 154
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 158
    .line 159
    const/16 v11, 0x9

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string/jumbo v13, "sp"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 172
    .line 173
    const/16 v12, 0xb

    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "dd"

    .line 180
    .line 181
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 185
    .line 186
    const/16 v13, 0xc

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v15, "cc"

    .line 193
    .line 194
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom$1;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom$1;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lorg/scilab/forge/jlatexmath/SpaceAtom$2;

    .line 203
    .line 204
    invoke-direct {v14}, Lorg/scilab/forge/jlatexmath/SpaceAtom$2;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v15, Lorg/scilab/forge/jlatexmath/SpaceAtom$3;

    .line 208
    .line 209
    invoke-direct {v15}, Lorg/scilab/forge/jlatexmath/SpaceAtom$3;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v16, Lorg/scilab/forge/jlatexmath/SpaceAtom$4;

    .line 213
    .line 214
    invoke-direct/range {v16 .. v16}, Lorg/scilab/forge/jlatexmath/SpaceAtom$4;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v17, Lorg/scilab/forge/jlatexmath/SpaceAtom$5;

    .line 218
    .line 219
    invoke-direct/range {v17 .. v17}, Lorg/scilab/forge/jlatexmath/SpaceAtom$5;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v18, Lorg/scilab/forge/jlatexmath/SpaceAtom$6;

    .line 223
    .line 224
    invoke-direct/range {v18 .. v18}, Lorg/scilab/forge/jlatexmath/SpaceAtom$6;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v19, Lorg/scilab/forge/jlatexmath/SpaceAtom$7;

    .line 228
    .line 229
    invoke-direct/range {v19 .. v19}, Lorg/scilab/forge/jlatexmath/SpaceAtom$7;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v20, Lorg/scilab/forge/jlatexmath/SpaceAtom$8;

    .line 233
    .line 234
    invoke-direct/range {v20 .. v20}, Lorg/scilab/forge/jlatexmath/SpaceAtom$8;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v21, Lorg/scilab/forge/jlatexmath/SpaceAtom$9;

    .line 238
    .line 239
    invoke-direct/range {v21 .. v21}, Lorg/scilab/forge/jlatexmath/SpaceAtom$9;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v22, Lorg/scilab/forge/jlatexmath/SpaceAtom$10;

    .line 243
    .line 244
    invoke-direct/range {v22 .. v22}, Lorg/scilab/forge/jlatexmath/SpaceAtom$10;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v23, Lorg/scilab/forge/jlatexmath/SpaceAtom$11;

    .line 248
    .line 249
    invoke-direct/range {v23 .. v23}, Lorg/scilab/forge/jlatexmath/SpaceAtom$11;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v24, Lorg/scilab/forge/jlatexmath/SpaceAtom$12;

    .line 253
    .line 254
    invoke-direct/range {v24 .. v24}, Lorg/scilab/forge/jlatexmath/SpaceAtom$12;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v25, Lorg/scilab/forge/jlatexmath/SpaceAtom$13;

    .line 258
    .line 259
    invoke-direct/range {v25 .. v25}, Lorg/scilab/forge/jlatexmath/SpaceAtom$13;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v26, Lorg/scilab/forge/jlatexmath/SpaceAtom$14;

    .line 263
    .line 264
    invoke-direct/range {v26 .. v26}, Lorg/scilab/forge/jlatexmath/SpaceAtom$14;-><init>()V

    .line 265
    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v1, 0xe

    .line 270
    .line 271
    new-array v1, v1, [Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

    .line 272
    .line 273
    aput-object v0, v1, v27

    .line 274
    .line 275
    aput-object v14, v1, v2

    .line 276
    .line 277
    aput-object v15, v1, v3

    .line 278
    .line 279
    aput-object v16, v1, v5

    .line 280
    .line 281
    aput-object v17, v1, v6

    .line 282
    .line 283
    aput-object v18, v1, v7

    .line 284
    .line 285
    aput-object v19, v1, v8

    .line 286
    .line 287
    aput-object v20, v1, v9

    .line 288
    .line 289
    aput-object v21, v1, v10

    .line 290
    .line 291
    aput-object v22, v1, v11

    .line 292
    .line 293
    aput-object v23, v1, v4

    .line 294
    .line 295
    aput-object v24, v1, v12

    .line 296
    .line 297
    aput-object v25, v1, v13

    .line 298
    .line 299
    const/16 v0, 0xd

    .line 300
    .line 301
    aput-object v26, v1, v0

    .line 302
    .line 303
    sput-object v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;->unitConversions:[Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

    .line 304
    .line 305
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankSpace:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankSpace:Z

    .line 5
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankType:I

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 8
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->wUnit:I

    .line 9
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->hUnit:I

    .line 10
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->dUnit:I

    .line 11
    iput p2, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->width:F

    .line 12
    iput p3, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->height:F

    .line 13
    iput p4, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->depth:F

    return-void
.end method

.method public constructor <init>(IFIFIF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 15
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 16
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 17
    invoke-static {p5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 18
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->wUnit:I

    .line 19
    iput p3, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->hUnit:I

    .line 20
    iput p5, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->dUnit:I

    .line 21
    iput p2, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->width:F

    .line 22
    iput p4, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->height:F

    .line 23
    iput p6, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->depth:F

    return-void
.end method

.method public static checkUnit(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->unitConversions:[Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidUnitException;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/InvalidUnitException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->unitConversions:[Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;->getPixelConversion(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getLength(Ljava/lang/String;)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    fill-array-data p0, :array_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getUnit(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x2

    .line 60
    :goto_1
    int-to-float p0, p0

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    aput p0, v0, v1

    .line 64
    .line 65
    aput v4, v0, v3

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    new-array p0, v3, [F

    .line 69
    .line 70
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    aput v0, p0, v1

    .line 73
    .line 74
    return-object p0

    .line 75
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public static getUnit(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankSpace:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankType:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSpace()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-gez v0, :cond_1

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v1, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankType:I

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->negWidth()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object p1

    .line 53
    :cond_5
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 54
    .line 55
    iget v2, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->width:F

    .line 56
    .line 57
    iget v3, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->wUnit:I

    .line 58
    .line 59
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float v3, v3, v2

    .line 64
    .line 65
    iget v2, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->height:F

    .line 66
    .line 67
    iget v4, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->hUnit:I

    .line 68
    .line 69
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float v4, v4, v2

    .line 74
    .line 75
    iget v2, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->depth:F

    .line 76
    .line 77
    iget v5, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->dUnit:I

    .line 78
    .line 79
    invoke-static {v5, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-float p1, p1, v2

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, p1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
