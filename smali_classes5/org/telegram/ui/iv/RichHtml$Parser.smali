.class Lorg/telegram/ui/iv/RichHtml$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# instance fields
.field p:I

.field final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private addChild(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/iv/RichHtml$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-static {p2, p1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private addText(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Lorg/telegram/ui/iv/RichHtml$Node;->text(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml$Parser;->addChild(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/iv/RichHtml$Node;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private closeTag(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-le p2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p1}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private findTagEnd(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge p1, v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-ne v4, v3, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/16 v5, 0x22

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x27

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x3e

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    move v3, v4

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 p1, -0x1

    .line 46
    return p1
.end method

.method private isSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private parseTag(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml$Node;->el(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v2, v1, :cond_10

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt v2, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_4
    move v1, v2

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x3d

    .line 92
    .line 93
    if-ge v1, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v1, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v1, v3, :cond_d

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v4, :cond_d

    .line 152
    .line 153
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v1, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v1, v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/16 v4, 0x22

    .line 183
    .line 184
    if-eq v3, v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v4, 0x27

    .line 191
    .line 192
    if-ne v3, v4, :cond_b

    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    move v4, v1

    .line 201
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v4, v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eq v5, v3, :cond_9

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v4, v3, :cond_a

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    :cond_a
    move v3, v4

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move v3, v1

    .line 239
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ge v3, v4, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-direct {p0, v4}, Lorg/telegram/ui/iv/RichHtml$Parser;->isSpace(C)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const-string v3, ""

    .line 264
    .line 265
    move-object v6, v3

    .line 266
    move v3, v1

    .line 267
    move-object v1, v6

    .line 268
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_f

    .line 273
    .line 274
    iget-object v4, v0, Lorg/telegram/ui/iv/RichHtml$Node;->attrs:Ljava/util/Map;

    .line 275
    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    new-instance v4, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v4, v0, Lorg/telegram/ui/iv/RichHtml$Node;->attrs:Ljava/util/Map;

    .line 284
    .line 285
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/iv/RichHtml$Node;->attrs:Ljava/util/Map;

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->access$200(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_f
    move v2, v3

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_10
    :goto_9
    return-object v0
.end method


# virtual methods
.method public parse()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_d

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x3c

    .line 30
    .line 31
    if-ne v2, v3, :cond_b

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "<!--"

    .line 36
    .line 37
    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    const-string v4, "-->"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 67
    .line 68
    :goto_1
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v2, v3

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x3e

    .line 82
    .line 83
    if-ge v2, v4, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 86
    .line 87
    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 88
    .line 89
    add-int/2addr v4, v3

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v4, 0x21

    .line 95
    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 101
    .line 102
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-gez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    :goto_2
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v2, v4, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 132
    .line 133
    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 134
    .line 135
    add-int/2addr v4, v3

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v4, 0x2f

    .line 141
    .line 142
    if-ne v2, v4, :cond_7

    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 145
    .line 146
    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 147
    .line 148
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 153
    .line 154
    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    if-gez v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v5, v2

    .line 166
    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-gez v2, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    :goto_4
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 190
    .line 191
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->closeTag(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iget v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 197
    .line 198
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Parser;->findTagEnd(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-gez v2, :cond_8

    .line 203
    .line 204
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 205
    .line 206
    iget v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {p0, v1, v0, v2}, Lorg/telegram/ui/iv/RichHtml$Parser;->addText(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 217
    .line 218
    iget v5, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 219
    .line 220
    add-int/2addr v5, v3

    .line 221
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 228
    .line 229
    const-string v2, "/"

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v3, v5, v4}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_9
    invoke-direct {p0, v4}, Lorg/telegram/ui/iv/RichHtml$Parser;->parseTag(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    invoke-direct {p0, v1, v0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->addChild(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/iv/RichHtml$Node;)V

    .line 251
    .line 252
    .line 253
    if-nez v2, :cond_0

    .line 254
    .line 255
    iget-object v2, v3, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->access$100(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_0

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 269
    .line 270
    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-gez v2, :cond_c

    .line 277
    .line 278
    iget-object v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->s:Ljava/lang/String;

    .line 285
    .line 286
    iget v4, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 287
    .line 288
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {p0, v1, v0, v3}, Lorg/telegram/ui/iv/RichHtml$Parser;->addText(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput v2, p0, Lorg/telegram/ui/iv/RichHtml$Parser;->p:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    return-object v0
.end method
