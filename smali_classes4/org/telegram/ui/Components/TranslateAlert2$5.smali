.class Lorg/telegram/ui/Components/TranslateAlert2$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslateInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$done:Lorg/telegram/messenger/Utilities$Callback2;

.field final synthetic val$fromLng:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$toLng:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$fromLng:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$toLng:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$text:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2$5;->lambda$run$2(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$5;->lambda$run$0(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/Utilities$Callback2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$5;->lambda$run$1(Lorg/telegram/messenger/Utilities$Callback2;Z)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$run$1(Lorg/telegram/messenger/Utilities$Callback2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$run$2(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "https://translate.googleapis.com/translate_a/single?client=gtx&sl="

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$fromLng:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "&tl="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$toLng:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "&dt=t&ie=UTF-8&oe=UTF-8&otf=1&ssel=0&tsel=0&kc=7&dt=at&dt=bd&dt=ex&dt=ld&dt=md&dt=qca&dt=rw&dt=rm&dt=ss&q="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v5, Ljava/net/URI;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    .line 77
    :try_start_1
    const-string v5, "GET"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "User-Agent"

    .line 83
    .line 84
    sget-object v6, Lorg/telegram/ui/Components/TranslateAlert2;->userAgents:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    array-length v9, v6

    .line 91
    sub-int/2addr v9, v2

    .line 92
    int-to-double v9, v9

    .line 93
    mul-double v7, v7, v9

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    long-to-int v8, v7

    .line 100
    aget-object v6, v6, v8

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "Content-Type"

    .line 106
    .line 107
    const-string v6, "application/json"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v7, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Lz8/d;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->read()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, -0x1

    .line 138
    if-eq v7, v8, :cond_0

    .line 139
    .line 140
    int-to-char v7, v7

    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lorg/json/JSONTokener;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    const/4 v7, 0x2

    .line 170
    :try_start_4
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    nop

    .line 176
    move-object v5, v4

    .line 177
    :goto_1
    if-eqz v5, :cond_1

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_1

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v1

    .line 194
    goto :goto_6

    .line 195
    :cond_1
    :goto_2
    const-string v1, ""

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ge v5, v7, :cond_3

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    const-string v8, "null"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_2

    .line 221
    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$text:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_4

    .line 247
    .line 248
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$text:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    if-ne v5, v6, :cond_4

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v6, "\n"

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    .line 276
    .line 277
    new-instance v6, Lorg/telegram/ui/Components/c8;

    .line 278
    .line 279
    const/16 v7, 0x15

    .line 280
    .line 281
    invoke-direct {v6, v5, v1, v7}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :goto_4
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_1
    move-exception v5

    .line 293
    :try_start_7
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 297
    :catch_2
    move-exception v1

    .line 298
    move-object v0, v4

    .line 299
    :goto_6
    :try_start_8
    const-string v5, "translate"

    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v7, "failed to translate a text "

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_7

    .line 322
    :catch_3
    move-exception v4

    .line 323
    goto :goto_8

    .line 324
    :cond_5
    move-object v7, v4

    .line 325
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v7, " "

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 v1, 0x1ad

    .line 363
    .line 364
    if-ne v0, v1, :cond_7

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_7
    const/4 v2, 0x0

    .line 368
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    .line 369
    .line 370
    new-instance v1, Lorg/telegram/ui/Components/mf;

    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :catch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    .line 381
    .line 382
    new-instance v1, Lorg/telegram/ui/Components/pk;

    .line 383
    .line 384
    const/16 v2, 0x9

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    return-void
.end method
