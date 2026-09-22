.class public Lorg/telegram/messenger/MessagesController$PeerColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColors"
.end annotation


# static fields
.field public static final TYPE_NAME:I = 0x0

.field public static final TYPE_PROFILE:I = 0x1


# instance fields
.field public final colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$PeerColor;",
            ">;"
        }
    .end annotation
.end field

.field private final colorsById:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public final hash:I

.field public final type:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colorsById:Lz/f;

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->type:I

    .line 19
    .line 20
    iput p2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->hash:I

    .line 21
    .line 22
    return-void
.end method

.method private static color(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "ff"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-le v0, v1, :cond_0

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
    const/16 v2, 0x2b

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v0

    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    long-to-int p0, v0

    .line 44
    return p0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    const-string v1, "Input "

    .line 48
    .line 49
    const-string v2, " in base 16 is not in the range of an unsigned integer"

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static fromJSON(ILorg/telegram/tgnet/TLRPC$TL_jsonObject;Lorg/telegram/tgnet/TLRPC$TL_jsonObject;Lorg/telegram/tgnet/TLRPC$TL_jsonArray;)Lorg/telegram/messenger/MessagesController$PeerColors;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 26
    .line 27
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 38
    .line 39
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    .line 45
    .line 46
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v7, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/telegram/messenger/MessagesController$PeerColor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput v6, v7, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    if-ge v8, v2, :cond_3

    .line 64
    .line 65
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController$PeerColor;->access$000(Lorg/telegram/messenger/MessagesController$PeerColor;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController$PeerColor;->access$100(Lorg/telegram/messenger/MessagesController$PeerColor;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-le v11, v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 84
    .line 85
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController$PeerColors;->color(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController$PeerColor;->access$000(Lorg/telegram/messenger/MessagesController$PeerColor;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aget v11, v11, v1

    .line 99
    .line 100
    :goto_2
    aput v11, v10, v8

    .line 101
    .line 102
    aput v11, v9, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_2
    iget v5, v7, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 108
    .line 109
    const/4 v8, 0x7

    .line 110
    if-ge v5, v8, :cond_4

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_3
    iput-boolean v5, v7, Lorg/telegram/messenger/MessagesController$PeerColor;->isDefaultName:Z

    .line 118
    .line 119
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colorsById:Lz/f;

    .line 120
    .line 121
    int-to-long v8, v6

    .line 122
    invoke-virtual {v5, v7, v8, v9}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-eqz p2, :cond_b

    .line 131
    .line 132
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x0

    .line 139
    :goto_5
    if-ge p2, p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 148
    .line 149
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 160
    .line 161
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    .line 167
    .line 168
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colorsById:Lz/f;

    .line 178
    .line 179
    int-to-long v6, v4

    .line 180
    invoke-virtual {v5, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lorg/telegram/messenger/MessagesController$PeerColor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    :try_start_3
    iput v4, v5, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_6
    if-ge v4, v2, :cond_a

    .line 193
    .line 194
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController$PeerColor;->access$100(Lorg/telegram/messenger/MessagesController$PeerColor;)[I

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-le v9, v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 209
    .line 210
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController$PeerColors;->color(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_7

    .line 217
    :catch_1
    move-exception v3

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController$PeerColor;->access$100(Lorg/telegram/messenger/MessagesController$PeerColor;)[I

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aget v9, v9, v1

    .line 224
    .line 225
    :goto_7
    aput v9, v8, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    :try_start_4
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colorsById:Lz/f;

    .line 231
    .line 232
    invoke-virtual {v3, v5, v6, v7}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    iget-object p0, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    if-eqz p3, :cond_e

    .line 246
    .line 247
    iget-object p0, p3, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    :goto_9
    if-ge v1, p1, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    check-cast p2, Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 262
    .line 263
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 264
    .line 265
    if-nez p3, :cond_c

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 269
    .line 270
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 271
    .line 272
    double-to-int p2, p2

    .line 273
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colorsById:Lz/f;

    .line 274
    .line 275
    int-to-long v2, p2

    .line 276
    invoke-virtual {p3, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 281
    .line 282
    if-nez p2, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    return-object v0

    .line 292
    :catch_2
    move-exception p0

    .line 293
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    return-object p0
.end method

.method public static fromString(ILjava/lang/String;)Lorg/telegram/messenger/MessagesController$PeerColors;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "@"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "^"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    new-instance v0, Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, Lorg/telegram/messenger/MessagesController$PeerColors;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const-string v3, ";"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    array-length v4, p1

    .line 55
    if-ge v3, v4, :cond_5

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromString(Ljava/lang/String;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget v5, v4, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    if-ge v5, v6, :cond_3

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_2
    iput-boolean v5, v4, Lorg/telegram/messenger/MessagesController$PeerColor;->isDefaultName:Z

    .line 77
    .line 78
    iget-boolean v5, v4, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colorsById:Lz/f;

    .line 88
    .line 89
    iget v6, v4, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    invoke-virtual {v5, v4, v6, v7}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-object v0
.end method

.method public static fromTL(ILorg/telegram/tgnet/TLRPC$TL_help_peerColors;)Lorg/telegram/messenger/MessagesController$PeerColors;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 6
    .line 7
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;->hash:I

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/MessagesController$PeerColors;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;->colors:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;->colors:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromTL(Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget v5, v4, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    iput-boolean v5, v4, Lorg/telegram/messenger/MessagesController$PeerColor;->isDefaultName:Z

    .line 48
    .line 49
    iget-boolean v5, v4, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iget-object v5, v1, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_2
    iget-object v5, v1, Lorg/telegram/messenger/MessagesController$PeerColors;->colorsById:Lz/f;

    .line 62
    .line 63
    iget v6, v4, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 64
    .line 65
    int-to-long v6, v6

    .line 66
    invoke-virtual {v5, v4, v6, v7}, Lz/f;->k(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v1

    .line 73
    :goto_4
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public colorsAvailable(IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 18
    .line 19
    iget-boolean v3, v2, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colorsById:Lz/f;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 9
    .line 10
    return-object p1
.end method

.method public maxLevel()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel(Z)I

    move-result v0

    return v0
.end method

.method public maxLevel(Z)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 4
    iget-boolean v3, v2, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public minLevel()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel(Z)I

    move-result v0

    return v0
.end method

.method public minLevel(Z)I
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel(Z)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 5
    iget-boolean v3, v2, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public needUpdate()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v2, v5, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 21
    .line 22
    iget v5, v5, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 34
    .line 35
    iget v5, v5, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->type:I

    .line 45
    .line 46
    if-ne v2, v0, :cond_5

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_3
    if-ge v5, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    check-cast v6, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 66
    .line 67
    iget v6, v6, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    .line 68
    .line 69
    if-lez v6, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v3, 0x1

    .line 74
    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 75
    .line 76
    iget v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->type:I

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return v1

    .line 84
    :cond_7
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->hash:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "@"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->hash:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "^"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    const-string v3, ";"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->appendString(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
