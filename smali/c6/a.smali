.class public abstract Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/b;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "MetadataUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc6/a;->a:Lb6/b;

    .line 10
    .line 11
    const-string v0, "+hhmm"

    .line 12
    .line 13
    const-string v1, "+hh:mm"

    .line 14
    .line 15
    const-string v2, "Z"

    .line 16
    .line 17
    const-string v3, "+hh"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc6/a;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc6/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Input string is empty or null"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lc6/a;->a:Lb6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array p0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4, v1, p0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v4, Lb6/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "Error extracting the date"

    .line 38
    .line 39
    invoke-virtual {v4, v7, v1}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-array p0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "Invalid date format"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v6, 0x6

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-array p0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v1, "string is empty or null"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, p0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    move-object p0, v2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x54

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v7, v1, 0x1

    .line 93
    .line 94
    if-eq v1, v5, :cond_5

    .line 95
    .line 96
    new-array p0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v1, "T delimeter is not found"

    .line 99
    .line 100
    invoke-virtual {v4, v1, p0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :try_start_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v6, :cond_6

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v5, 0x2b

    .line 121
    .line 122
    sget-object v7, Lc6/a;->b:[Ljava/lang/String;

    .line 123
    .line 124
    if-eq v1, v5, :cond_8

    .line 125
    .line 126
    const/16 v5, 0x2d

    .line 127
    .line 128
    if-eq v1, v5, :cond_8

    .line 129
    .line 130
    const/16 v5, 0x5a

    .line 131
    .line 132
    if-eq v1, v5, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aget-object v5, v7, v3

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v6

    .line 146
    if-ne v1, v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v1, "+0000"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v5, 0x1

    .line 174
    aget-object v5, v7, v5

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v6

    .line 181
    if-eq v1, v5, :cond_9

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    aget-object v5, v7, v5

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/2addr v5, v6

    .line 191
    if-eq v1, v5, :cond_9

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    aget-object v5, v7, v5

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v5, v6

    .line 201
    if-ne v1, v5, :cond_3

    .line 202
    .line 203
    :cond_9
    const-string v1, "([\\+\\-]\\d\\d):(\\d\\d)"

    .line 204
    .line 205
    const-string v5, "$1$2"

    .line 206
    .line 207
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception p0

    .line 213
    new-array v1, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, v4, Lb6/b;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v7, "Error extracting the time substring: %s"

    .line 218
    .line 219
    invoke-virtual {v4, v7, v1}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v5, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    const-string v1, "T"

    .line 235
    .line 236
    invoke-static {v0, v1, p0}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-ne p0, v6, :cond_a

    .line 245
    .line 246
    const-string/jumbo p0, "yyyyMMdd\'T\'HHmmss"

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    sget-object p0, Lc6/a;->c:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const-string/jumbo p0, "yyyyMMdd"

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :try_start_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :catch_2
    move-exception p0

    .line 274
    new-array v0, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v1, v4, Lb6/b;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "Error parsing string"

    .line 279
    .line 280
    invoke-virtual {v4, v3, v0}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    return-object v2
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh6/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v3, "url"

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lh6/a;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "width"

    .line 46
    .line 47
    .line 48
    iget v4, v1, Lh6/a;->c:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "height"

    .line 54
    .line 55
    iget v1, v1, Lh6/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v2, Lh6/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lh6/a;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    :cond_0
    return-void
.end method
