.class public final Llc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llc/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/InputStream;

.field public final d:J

.field public final e:Llc/g;

.field public final f:Ljava/util/HashMap;

.field public h:I

.field public l:Z

.field public n:Z

.field public p:Z


# direct methods
.method public constructor <init>(Llc/i;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llc/g;-><init>(Llc/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llc/k;->e:Llc/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llc/k;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Llc/k;->a:Llc/i;

    .line 19
    .line 20
    iput-object p2, p0, Llc/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    new-array p4, v0, [B

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Llc/k;->c:Ljava/io/InputStream;

    .line 35
    .line 36
    iput-wide p1, p0, Llc/k;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p3, p0, Llc/k;->c:Ljava/io/InputStream;

    .line 40
    .line 41
    iput-wide p4, p0, Llc/k;->d:J

    .line 42
    .line 43
    :goto_0
    iget-wide p3, p0, Llc/k;->d:J

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    cmp-long v1, p3, p1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, p0, Llc/k;->l:Z

    .line 52
    .line 53
    iput-boolean p5, p0, Llc/k;->p:Z

    .line 54
    .line 55
    return-void
.end method

.method public static c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ": "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/k;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/k;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llc/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "GMT"

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llc/k;->a:Llc/i;

    .line 22
    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    new-instance v4, Ljava/io/BufferedWriter;

    .line 28
    .line 29
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    new-instance v6, Llc/c;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Llc/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v6, Llc/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const-string v6, "US-ASCII"

    .line 41
    .line 42
    :cond_0
    invoke-direct {v5, p1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 50
    .line 51
    .line 52
    const-string v4, "HTTP/1.1 "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v2, Llc/j;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v7, v2, Llc/j;->a:I

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, " "

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Llc/j;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, " \r\n"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v2, "Content-Type"

    .line 98
    .line 99
    invoke-static {v3, v2, v0}, Llc/k;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    :goto_0
    const-string v0, "date"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Llc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "Date"

    .line 115
    .line 116
    new-instance v2, Ljava/util/Date;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v0, v1}, Llc/k;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Llc/k;->e:Llc/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, v2, v1}, Llc/k;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v0, "connection"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Llc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "Connection"

    .line 175
    .line 176
    iget-boolean v1, p0, Llc/k;->p:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const-string v1, "keep-alive"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v1, "close"

    .line 184
    .line 185
    :goto_2
    invoke-static {v3, v0, v1}, Llc/k;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const-string v0, "content-length"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Llc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iput-boolean v5, p0, Llc/k;->n:Z

    .line 197
    .line 198
    :cond_6
    iget-boolean v0, p0, Llc/k;->n:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string v0, "Content-Encoding"

    .line 203
    .line 204
    const-string v1, "gzip"

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, Llc/k;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Llc/k;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Llc/k;->c:Ljava/io/InputStream;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    :try_start_1
    iget-wide v1, p0, Llc/k;->d:J

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const-wide/16 v1, 0x0

    .line 220
    .line 221
    :goto_3
    iget v4, p0, Llc/k;->h:I

    .line 222
    .line 223
    const/4 v5, 0x5

    .line 224
    if-eq v4, v5, :cond_9

    .line 225
    .line 226
    iget-boolean v4, p0, Llc/k;->l:Z

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    const-string v4, "Transfer-Encoding"

    .line 231
    .line 232
    const-string v6, "chunked"

    .line 233
    .line 234
    invoke-static {v3, v4, v6}, Llc/k;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iget-boolean v4, p0, Llc/k;->n:Z

    .line 239
    .line 240
    if-nez v4, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0, v3, v1, v2}, Llc/k;->f(Ljava/io/PrintWriter;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    :cond_a
    :goto_4
    const-string v4, "\r\n"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 252
    .line 253
    .line 254
    iget v3, p0, Llc/k;->h:I

    .line 255
    .line 256
    const-wide/16 v6, -0x1

    .line 257
    .line 258
    if-eq v3, v5, :cond_c

    .line 259
    .line 260
    iget-boolean v3, p0, Llc/k;->l:Z

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    new-instance v1, Llc/h;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v2, p0, Llc/k;->n:Z

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v6, v7}, Llc/k;->e(Ljava/io/OutputStream;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {p0, v1, v6, v7}, Llc/k;->e(Ljava/io/OutputStream;J)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v1}, Llc/h;->a()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    iget-boolean v3, p0, Llc/k;->n:Z

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 297
    .line 298
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1, v6, v7}, Llc/k;->e(Ljava/io/OutputStream;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-virtual {p0, p1, v1, v2}, Llc/k;->e(Ljava/io/OutputStream;J)V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    new-instance p1, Ljava/lang/Error;

    .line 319
    .line 320
    const-string/jumbo v0, "sendResponse(): Status can\'t be null."

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    :goto_7
    invoke-static {}, Llc/p;->access$200()Ljava/util/logging/Logger;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 332
    .line 333
    const-string v2, "Could not send response to the client"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final e(Ljava/io/OutputStream;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x4000

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    new-array v2, v2, [B

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, p2, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, p2, v6

    .line 19
    .line 20
    if-gtz v4, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-wide v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :goto_1
    iget-object v4, p0, Llc/k;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    long-to-int v7, v6

    .line 35
    invoke-virtual {v4, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    int-to-long v6, v4

    .line 48
    sub-long/2addr p2, v6

    .line 49
    goto :goto_0
.end method

.method public final f(Ljava/io/PrintWriter;J)J
    .locals 3

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Llc/p;->access$200()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "content-length was no number "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Content-Length: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\r\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-wide p2
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/k;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/k;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc/k;->h:I

    .line 2
    .line 3
    return-void
.end method
