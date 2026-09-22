.class Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/CopyUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HTMLTagHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/CopyUtilities$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;-><init>()V

    return-void
.end method

.method private getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    array-length v0, p2

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 4
    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 5
    aget-object p1, p2, v2

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    array-length v0, p2

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    aget-object v2, p2, v2

    iget v3, v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    if-ne v3, p3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getLastQuote(Landroid/text/Editable;)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_2

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 8

    .line 1
    const-string v0, "animated-emoji"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "data-document-id"

    .line 19
    .line 20
    invoke-static {p4, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_13

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    new-instance p4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 31
    .line 32
    invoke-direct {p4, p1, p2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p3, p4, p1, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    const-class p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 48
    .line 49
    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 54
    .line 55
    if-eqz p1, :cond_13

    .line 56
    .line 57
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eq p2, p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-interface {p3, p1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v5

    .line 78
    :cond_2
    const-string/jumbo v0, "spoiler"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-class v6, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 92
    .line 93
    invoke-direct {p1, v1, v4}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILorg/telegram/messenger/utils/CopyUtilities$1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_3
    invoke-direct {p0, p3, v6, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_13

    .line 113
    .line 114
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eq p2, p4, :cond_4

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-interface {p3, p1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return v5

    .line 135
    :cond_5
    const-string/jumbo v0, "pre"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-string p1, "language"

    .line 147
    .line 148
    invoke-static {p4, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    const-string p1, "lang"

    .line 155
    .line 156
    invoke-static {p4, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_6
    if-nez p1, :cond_7

    .line 161
    .line 162
    const-string p1, "lng"

    .line 163
    .line 164
    invoke-static {p4, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_7
    new-instance p2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 169
    .line 170
    invoke-direct {p2, v5, p1, v4}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILjava/lang/String;Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-interface {p3, p2, p1, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :cond_8
    invoke-direct {p0, p3, v6, v5}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_13

    .line 190
    .line 191
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eq p2, p4, :cond_9

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    invoke-interface {p3, p1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return v5

    .line 212
    :cond_a
    const-string v0, "blockquote"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v7, 0x3

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    const-string p1, "class"

    .line 224
    .line 225
    invoke-static {p4, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "data-collapsed"

    .line 230
    .line 231
    invoke-static {p4, p2}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-nez p2, :cond_b

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    const-string/jumbo p2, "telegram-collapsed-quote"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    :cond_b
    const/4 v1, 0x1

    .line 249
    :cond_c
    new-instance p1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_d
    const/4 v7, 0x2

    .line 255
    :goto_0
    invoke-direct {p1, v7, v4}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILorg/telegram/messenger/utils/CopyUtilities$1;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :cond_e
    invoke-direct {p0, p3}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLastQuote(Landroid/text/Editable;)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-eq p2, p4, :cond_f

    .line 288
    .line 289
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    invoke-interface {p3, p1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    :cond_f
    return v5

    .line 297
    :cond_10
    const-string p4, "details"

    .line 298
    .line 299
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_13

    .line 304
    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    new-instance p1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 308
    .line 309
    invoke-direct {p1, v7, v4}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILorg/telegram/messenger/utils/CopyUtilities$1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    return v5

    .line 324
    :cond_11
    invoke-direct {p0, p3, v6, v7}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    if-eq p2, p4, :cond_12

    .line 342
    .line 343
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result p4

    .line 347
    invoke-interface {p3, p1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    :cond_12
    return v5

    .line 351
    :cond_13
    return v1
.end method
