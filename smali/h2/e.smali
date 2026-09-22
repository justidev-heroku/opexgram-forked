.class public final Lh2/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lt2/o;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/e;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh2/e;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh2/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lh2/e;->e:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lh2/e;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh2/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Lz1/a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lh2/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lh2/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "schemeIdUri"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, -0x1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string/jumbo v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x7

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string/jumbo v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string/jumbo v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string/jumbo v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string/jumbo v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v1, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string/jumbo v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v1, 0x2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string/jumbo v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string/jumbo v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v1, 0x0

    .line 128
    :goto_1
    const/16 v2, 0x10

    .line 129
    .line 130
    const-string/jumbo v11, "value"

    .line 131
    .line 132
    .line 133
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_a
    :goto_2
    move v10, p1

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    const/4 p1, -0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_3
    if-ltz p1, :cond_1b

    .line 174
    .line 175
    sget-object v0, Lh2/e;->f:[I

    .line 176
    .line 177
    array-length v1, v0

    .line 178
    if-ge p1, v1, :cond_1b

    .line 179
    .line 180
    aget v10, v0, p1

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    :goto_4
    const/4 v3, -0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    invoke-static {p1}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_1

    .line 204
    .line 205
    .line 206
    :goto_5
    const/4 v4, -0x1

    .line 207
    goto :goto_6

    .line 208
    :sswitch_8
    const-string v0, "fa01"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :sswitch_9
    const-string v0, "f801"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    const/4 v4, 0x3

    .line 227
    goto :goto_6

    .line 228
    :sswitch_a
    const-string v0, "f800"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_e

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    const/4 v4, 0x2

    .line 238
    goto :goto_6

    .line 239
    :sswitch_b
    const-string v0, "a000"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const/4 v4, 0x1

    .line 249
    goto :goto_6

    .line 250
    :sswitch_c
    const-string v0, "4000"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_10

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    const/4 v4, 0x0

    .line 260
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_3
    const/16 v3, 0x8

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :pswitch_4
    const/4 v3, 0x6

    .line 268
    goto :goto_7

    .line 269
    :pswitch_5
    const/4 v3, 0x2

    .line 270
    goto :goto_7

    .line 271
    :pswitch_6
    const/4 v3, 0x1

    .line 272
    :goto_7
    :pswitch_7
    move v10, v3

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_12

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eq v1, v9, :cond_13

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/high16 v1, 0x800000

    .line 308
    .line 309
    and-int/2addr v1, v0

    .line 310
    if-eqz v1, :cond_18

    .line 311
    .line 312
    invoke-static {p1}, Lz1/a0;->b0(Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    array-length v0, p1

    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_14
    new-instance v0, Lz8/b;

    .line 322
    .line 323
    const/16 v1, 0x2e

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lz8/b;-><init>(C)V

    .line 326
    .line 327
    .line 328
    new-instance v1, La9/l0;

    .line 329
    .line 330
    new-instance v2, Lx2/y;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lx2/y;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, La9/l0;-><init>(Lx2/y;)V

    .line 336
    .line 337
    .line 338
    aget-object p1, p1, v7

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1, p1}, La9/l0;->w(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v4, :cond_1b

    .line 357
    .line 358
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    const-string v1, "ac-4"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_15

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v0, "03"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_17

    .line 389
    .line 390
    const-string v0, "04"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_16

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_16
    const/16 v10, 0x15

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_17
    const/16 v10, 0x12

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_18
    const/4 p1, 0x0

    .line 406
    :goto_8
    sget-object v1, Lh2/e;->e:[I

    .line 407
    .line 408
    array-length v2, v1

    .line 409
    if-ge v7, v2, :cond_19

    .line 410
    .line 411
    shr-int v2, v0, v7

    .line 412
    .line 413
    and-int/2addr v2, v8

    .line 414
    aget v1, v1, v7

    .line 415
    .line 416
    mul-int v2, v2, v1

    .line 417
    .line 418
    add-int/2addr p1, v2

    .line 419
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_19
    if-nez p1, :cond_a

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p1, :cond_1a

    .line 430
    .line 431
    const/4 p1, -0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    :goto_9
    if-lez p1, :cond_1b

    .line 438
    .line 439
    const/16 v0, 0x21

    .line 440
    .line 441
    if-ge p1, v0, :cond_1b

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 446
    .line 447
    .line 448
    const-string p1, "AudioChannelConfiguration"

    .line 449
    .line 450
    invoke-static {p0, p1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_1b

    .line 455
    .line 456
    return v10

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x1

    .line 36
    :goto_1
    const-string/jumbo v4, "serviceLocation"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v5, v6, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const-string v5, "BaseURL"

    .line 64
    .line 65
    invoke-static {p0, v5}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Lz1/a;->h(Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aget v5, v5, p0

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v5, v6, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    :cond_5
    new-instance p1, Lh2/b;

    .line 87
    .line 88
    invoke-direct {p1, v4, v1, v0, v3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-array p2, v2, [Lh2/b;

    .line 92
    .line 93
    aput-object p1, p2, p0

    .line 94
    .line 95
    invoke-static {p2}, La9/q;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge p0, v5, :cond_9

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lh2/b;

    .line 116
    .line 117
    iget-object v6, v5, Lh2/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v4}, Lz1/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v7, v1

    .line 128
    :goto_4
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget v0, v5, Lh2/b;->c:I

    .line 131
    .line 132
    iget v3, v5, Lh2/b;->d:I

    .line 133
    .line 134
    iget-object v7, v5, Lh2/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    new-instance v5, Lh2/b;

    .line 137
    .line 138
    invoke-direct {v5, v6, v7, v0, v3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 p0, p0, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    return-object v2
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string/jumbo v0, "schemeIdUri"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, -0x1

    .line 11
    const/16 v4, 0x3a

    .line 12
    .line 13
    const-string v5, "MpdParser"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-static {v0}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string/jumbo v7, "urn:mpeg:dash:mp4protection:2011"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string/jumbo v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string/jumbo v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string/jumbo v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :pswitch_0
    const-string/jumbo v0, "value"

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_2
    if-ge v8, v7, :cond_6

    .line 99
    .line 100
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v10, v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_3
    const-string v10, "default_KID"

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v1

    .line 134
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    const-string v8, "\\s+"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    array-length v8, v7

    .line 155
    new-array v8, v8, [Ljava/util/UUID;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_5
    array-length v10, v7

    .line 159
    if-ge v9, v10, :cond_7

    .line 160
    .line 161
    aget-object v10, v7, v9

    .line 162
    .line 163
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v8, v9

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    sget-object v7, Lw1/g;->b:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-static {v7, v8, v1}, Lr3/o;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v9, v1

    .line 179
    goto :goto_a

    .line 180
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 181
    .line 182
    invoke-static {v5, v7}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v1

    .line 186
    :goto_6
    move-object v8, v7

    .line 187
    :goto_7
    move-object v9, v8

    .line 188
    goto :goto_a

    .line 189
    :pswitch_1
    sget-object v7, Lw1/g;->d:Ljava/util/UUID;

    .line 190
    .line 191
    :goto_8
    move-object v0, v1

    .line 192
    move-object v8, v0

    .line 193
    goto :goto_7

    .line 194
    :pswitch_2
    sget-object v7, Lw1/g;->e:Ljava/util/UUID;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :pswitch_3
    sget-object v7, Lw1/g;->c:Ljava/util/UUID;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    :goto_9
    move-object v0, v1

    .line 201
    move-object v7, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    const-string v10, "clearkey:Laurl"

    .line 207
    .line 208
    invoke-static {p0, v10}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v11, 0x4

    .line 213
    if-nez v10, :cond_b

    .line 214
    .line 215
    const-string v10, "dashif:Laurl"

    .line 216
    .line 217
    invoke-static {p0, v10}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-ne v10, v11, :cond_c

    .line 228
    .line 229
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_c
    const-string/jumbo v10, "ms:laurl"

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v10}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    const-string v9, "licenseUrl"

    .line 245
    .line 246
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_d
    if-nez v8, :cond_11

    .line 253
    .line 254
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-ne v10, v2, :cond_11

    .line 259
    .line 260
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ne v12, v3, :cond_e

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :goto_b
    const-string/jumbo v12, "pssh"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_11

    .line 285
    .line 286
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-ne v10, v11, :cond_11

    .line 291
    .line 292
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7}, Lr3/o;->j([B)Le6/f;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v8, :cond_f

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    goto :goto_c

    .line 308
    :cond_f
    iget-object v8, v8, Le6/f;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Ljava/util/UUID;

    .line 311
    .line 312
    :goto_c
    if-nez v8, :cond_10

    .line 313
    .line 314
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 315
    .line 316
    invoke-static {v5, v7}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v7, v8

    .line 320
    move-object v8, v1

    .line 321
    goto :goto_d

    .line 322
    :cond_10
    move-object v13, v8

    .line 323
    move-object v8, v7

    .line 324
    move-object v7, v13

    .line 325
    goto :goto_d

    .line 326
    :cond_11
    if-nez v8, :cond_12

    .line 327
    .line 328
    sget-object v10, Lw1/g;->e:Ljava/util/UUID;

    .line 329
    .line 330
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    const-string/jumbo v12, "mspr:pro"

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v12}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_12

    .line 344
    .line 345
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-ne v12, v11, :cond_12

    .line 350
    .line 351
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v10, v1, v8}, Lr3/o;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_d

    .line 364
    :cond_12
    invoke-static {p0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 365
    .line 366
    .line 367
    :goto_d
    const-string v10, "ContentProtection"

    .line 368
    .line 369
    invoke-static {p0, v10}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_a

    .line 374
    .line 375
    if-eqz v7, :cond_13

    .line 376
    .line 377
    new-instance v1, Lw1/l;

    .line 378
    .line 379
    const-string/jumbo p0, "video/mp4"

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v7, v9, p0, v8}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string/jumbo v0, "video"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_2
    const-string/jumbo v0, "text"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_3
    const-string v0, "image"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 58
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "schemeIdUri"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, "value"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :cond_1
    const-string v3, "id"

    .line 24
    .line 25
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, v3

    .line 33
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance p0, Lh2/f;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v0}, Lh2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lz1/a0;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p2, p2, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v6, v4

    .line 82
    :goto_1
    add-double/2addr p2, v6

    .line 83
    const/4 v6, 0x7

    .line 84
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v6, v6, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v6, v4

    .line 103
    :goto_2
    add-double/2addr p2, v6

    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    mul-double v6, v6, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-wide v6, v4

    .line 120
    :goto_3
    add-double/2addr p2, v6

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    mul-double v2, v2, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-wide v2, v4

    .line 139
    :goto_4
    add-double/2addr p2, v2

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    :cond_6
    add-double/2addr p2, v4

    .line 153
    mul-double p2, p2, v0

    .line 154
    .line 155
    double-to-long p1, p2

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    neg-long p0, p1

    .line 159
    return-wide p0

    .line 160
    :cond_7
    return-wide p1

    .line 161
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    mul-double p0, p0, v2

    .line 166
    .line 167
    mul-double p0, p0, v0

    .line 168
    .line 169
    double-to-long p0, p0

    .line 170
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lh2/e;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lh2/c;
    .locals 168

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 1
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 2
    const-string/jumbo v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-string/jumbo v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 6
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 7
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, Lz1/a0;->T(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 9
    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lh2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 10
    const-string/jumbo v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lh2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 11
    const-string/jumbo v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 13
    const-string/jumbo v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Lh2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    .line 14
    const-string/jumbo v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Lh2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    .line 15
    const-string/jumbo v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lh2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    .line 16
    :goto_6
    const-string/jumbo v1, "publishTime"

    .line 17
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    .line 18
    :cond_7
    invoke-static {v1}, Lz1/a0;->T(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    .line 19
    :goto_8
    new-instance v1, Lh2/b;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    .line 22
    :goto_9
    invoke-direct {v1, v6, v7, v8, v15}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-array v6, v15, [Lh2/b;

    aput-object v1, v6, v13

    invoke-static {v6}, La9/q;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    const/16 v16, 0x0

    const/16 v32, 0x0

    .line 26
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    .line 28
    invoke-static {v0, v4, v5}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/16 v16, 0x1

    .line 29
    :cond_b
    invoke-static {v0, v1, v12}, Lh2/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v50, v1

    move-wide/from16 v138, v2

    move-object/from16 v43, v6

    move/from16 v62, v12

    move-object/from16 v6, v36

    const/16 v38, 0x1

    :goto_c
    const/16 v39, 0x0

    move-wide v11, v10

    goto/16 :goto_90

    :cond_c
    const/16 v38, 0x1

    .line 30
    const-string v15, "ProgramInformation"

    invoke-static {v0, v15}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    move-wide/from16 v40, v2

    const-string v2, "lang"

    if-eqz v39, :cond_13

    .line 31
    const-string/jumbo v3, "moreInformationURL"

    .line 32
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v46, v14

    goto :goto_d

    :cond_d
    move-object/from16 v46, v3

    .line 33
    :goto_d
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v47, v14

    goto :goto_e

    :cond_e
    move-object/from16 v47, v2

    :goto_e
    move-object v2, v14

    move-object v3, v2

    move-object v9, v3

    .line 34
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    const-string v13, "Title"

    invoke-static {v0, v13}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v9

    goto :goto_11

    .line 37
    :cond_f
    const-string v13, "Source"

    invoke-static {v0, v13}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 39
    :cond_10
    const-string v13, "Copyright"

    invoke-static {v0, v13}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    .line 41
    :cond_11
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    .line 42
    :goto_11
    invoke-static {v0, v15}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    new-instance v42, Lh2/i;

    invoke-direct/range {v42 .. v47}, Lh2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v1

    move-object/from16 v43, v6

    move/from16 v62, v12

    move-object/from16 v6, v36

    move-wide/from16 v138, v40

    move-object/from16 v33, v42

    goto :goto_c

    :cond_12
    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v9, v45

    const/4 v13, 0x0

    goto :goto_f

    .line 44
    :cond_13
    const-string v3, "UTCTiming"

    invoke-static {v0, v3}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v13, "value"

    const-string/jumbo v15, "schemeIdUri"

    if-eqz v3, :cond_14

    .line 45
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v9, Lh2/u;

    const/4 v13, 0x0

    invoke-direct {v9, v13, v2, v3}, Lh2/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v1

    move-object/from16 v43, v6

    move-object/from16 v34, v9

    :goto_12
    move/from16 v62, v12

    move-object/from16 v6, v36

    move-wide/from16 v138, v40

    goto/16 :goto_c

    .line 48
    :cond_14
    const-string v3, "Location"

    invoke-static {v0, v3}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v50, v1

    move-object/from16 v43, v6

    goto :goto_12

    .line 50
    :cond_15
    const-string v3, "ServiceDescription"

    invoke-static {v0, v3}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const v42, -0x800001

    move-wide/from16 v43, v40

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    const v2, -0x800001

    const v9, -0x800001

    .line 51
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    const-string v13, "Latency"

    invoke-static {v0, v13}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string/jumbo v14, "min"

    if-eqz v13, :cond_1a

    .line 53
    const-string/jumbo v13, "target"

    move-object/from16 v50, v1

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v43, v40

    goto :goto_14

    .line 55
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    .line 56
    :goto_14
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v45, v40

    goto :goto_15

    .line 57
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v45, v13

    .line 58
    :goto_15
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v47, v40

    goto :goto_16

    .line 59
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v47, v13

    :cond_19
    :goto_16
    move-wide/from16 v13, v43

    move-wide/from16 v43, v4

    move-wide/from16 v4, v45

    move-wide/from16 v45, v10

    move-wide/from16 v10, v47

    goto :goto_18

    :cond_1a
    move-object/from16 v50, v1

    const/4 v1, 0x0

    .line 60
    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 61
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const v2, -0x800001

    goto :goto_17

    .line 62
    :cond_1b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 63
    :goto_17
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    const v9, -0x800001

    goto :goto_16

    .line 64
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_16

    .line 65
    :goto_18
    invoke-static {v0, v3}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 66
    new-instance v1, Lh2/t;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide v13, v1, Lh2/t;->a:J

    .line 69
    iput-wide v4, v1, Lh2/t;->b:J

    .line 70
    iput-wide v10, v1, Lh2/t;->c:J

    .line 71
    iput v2, v1, Lh2/t;->d:F

    .line 72
    iput v9, v1, Lh2/t;->e:F

    move-object/from16 v37, v1

    move/from16 v62, v12

    move-wide/from16 v138, v40

    move-wide/from16 v4, v43

    move-wide/from16 v11, v45

    const/16 v39, 0x0

    move-object/from16 v43, v6

    move-object/from16 v6, v36

    goto/16 :goto_90

    :cond_1d
    move-wide/from16 v47, v10

    move-wide/from16 v10, v45

    move-object/from16 v1, v50

    move-wide/from16 v45, v4

    move-wide/from16 v4, v43

    move-wide/from16 v43, v13

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v50, v1

    move-wide/from16 v43, v4

    move-wide/from16 v45, v10

    .line 73
    const-string v14, "Period"

    invoke-static {v0, v14}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    if-nez v32, :cond_b6

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_19

    :cond_1f
    move-object/from16 v1, v50

    .line 75
    :goto_19
    const-string v3, "id"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 76
    const-string/jumbo v4, "start"

    invoke-static {v0, v4, v7, v8}, Lh2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    cmp-long v4, v17, v40

    if-eqz v4, :cond_20

    add-long v4, v17, v53

    goto :goto_1a

    :cond_20
    move-wide/from16 v4, v40

    .line 77
    :goto_1a
    const-string v10, "duration"

    move-wide/from16 v47, v4

    move-wide/from16 v4, v40

    invoke-static {v0, v10, v4, v5}, Lh2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v40

    .line 78
    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v4

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    move-wide/from16 v13, v43

    const/16 v42, 0x0

    const/16 v51, 0x0

    .line 81
    :goto_1b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    invoke-static {v0, v9}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_22

    if-nez v42, :cond_21

    .line 83
    invoke-static {v0, v13, v14}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const/16 v42, 0x1

    .line 84
    :cond_21
    invoke-static {v0, v1, v12}, Lh2/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v68, v1

    move-object/from16 v106, v2

    move-object/from16 v154, v3

    move-object/from16 v136, v9

    move-object/from16 v79, v10

    move-object/from16 v82, v11

    move/from16 v62, v12

    move-wide/from16 v74, v40

    move-wide/from16 v11, v45

    move-wide/from16 v4, v47

    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v1, v58

    const/16 v39, 0x0

    const-wide v138, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v40, v7

    move-object/from16 v48, v15

    move-wide/from16 v44, v43

    move-object/from16 v43, v6

    goto/16 :goto_8c

    .line 85
    :cond_22
    const-string v4, "AdaptationSet"

    invoke-static {v0, v4}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const-string v63, ""

    move-wide/from16 v64, v13

    const-string v14, "SegmentTemplate"

    const-string v13, "SegmentList"

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    if-eqz v5, :cond_9e

    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    move-object/from16 v68, v1

    move-object v5, v11

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_23
    move-object v5, v1

    move-object/from16 v68, v5

    goto :goto_1c

    .line 87
    :goto_1d
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_24

    const-wide/16 v69, -0x1

    :goto_1e
    move-wide/from16 v72, v69

    goto :goto_1f

    .line 88
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_1e

    .line 89
    :goto_1f
    invoke-static {v0}, Lh2/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v69

    move-object/from16 v70, v14

    .line 90
    const-string/jumbo v14, "mimeType"

    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v74, v4

    .line 91
    const-string v4, "codecs"

    move-object/from16 v75, v6

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v76, v7

    .line 92
    const-string/jumbo v7, "scte214:supplementalCodecs"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    .line 93
    const-string/jumbo v8, "scte214:supplementalProfiles"

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v79, v10

    .line 94
    const-string/jumbo v10, "width"

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_25

    const/16 v81, -0x1

    goto :goto_20

    .line 95
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v81, v49

    .line 96
    :goto_20
    const-string v1, "height"

    move-object/from16 v82, v11

    const/4 v11, 0x0

    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_26

    const/16 v80, -0x1

    goto :goto_21

    .line 97
    :cond_26
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v80, v49

    :goto_21
    const/high16 v11, -0x40800000    # -1.0f

    .line 98
    invoke-static {v0, v11}, Lh2/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v11

    move-object/from16 v83, v13

    .line 99
    const-string v13, "audioSamplingRate"

    move-object/from16 v84, v15

    const/4 v15, 0x0

    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_27

    const/16 v85, -0x1

    goto :goto_22

    .line 100
    :cond_27
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v85, v49

    .line 101
    :goto_22
    invoke-interface {v0, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    move-object/from16 v87, v13

    .line 102
    const-string v13, "label"

    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v13

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v15

    .line 105
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v15

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v11

    .line 107
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v1

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v10

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v8

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v8

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v4

    move-object/from16 v96, v7

    move-object/from16 v98, v14

    move-object/from16 v99, v15

    move-object/from16 v100, v51

    move-wide/from16 v101, v59

    move-wide/from16 v14, v64

    move/from16 v7, v69

    move-object/from16 v4, v86

    const/16 v69, 0x0

    const/16 v86, 0x0

    const/16 v103, -0x1

    .line 112
    :goto_23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    invoke-static {v0, v9}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2a

    if-nez v69, :cond_28

    .line 114
    invoke-static {v0, v14, v15}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    const/16 v69, 0x1

    :cond_28
    move-wide/from16 v104, v14

    .line 115
    invoke-static {v0, v5, v12}, Lh2/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_24
    move-object/from16 v154, v3

    move-object/from16 v144, v4

    move-object/from16 v136, v9

    move/from16 v62, v12

    move-object/from16 v107, v13

    :goto_25
    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v14, v70

    move-object/from16 v61, v78

    move-object/from16 v151, v79

    move-object/from16 v15, v83

    move-object/from16 v13, v84

    move-object/from16 v132, v87

    move-object/from16 v9, v90

    move/from16 v122, v91

    move-object/from16 v119, v94

    move-object/from16 v143, v95

    move-object/from16 v94, v96

    move-object/from16 v96, v97

    move-object/from16 v117, v98

    const/16 v39, 0x0

    move-object/from16 v83, v8

    move-object/from16 v78, v10

    move-wide/from16 v55, v40

    move-wide/from16 v40, v76

    move-object/from16 v77, v1

    move-object v10, v2

    move-object/from16 v1, v74

    move/from16 v74, v7

    move-wide/from16 v166, v45

    move-object/from16 v46, v5

    move-wide/from16 v44, v43

    move-wide/from16 v4, v47

    move-object/from16 v43, v75

    move-object/from16 v47, v6

    move-object/from16 v48, v11

    move-wide/from16 v11, v166

    goto/16 :goto_68

    :cond_2a
    move-wide/from16 v104, v14

    .line 116
    const-string v14, "ContentProtection"

    invoke-static {v0, v14}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 117
    invoke-static {v0}, Lh2/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    .line 118
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v15, :cond_2b

    .line 119
    move-object/from16 v86, v15

    check-cast v86, Ljava/lang/String;

    .line 120
    :cond_2b
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_29

    .line 121
    check-cast v14, Lw1/l;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 122
    :cond_2c
    const-string v15, "ContentComponent"

    invoke-static {v0, v15}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    const/4 v15, 0x0

    .line 123
    invoke-interface {v0, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v4, :cond_2d

    move-object v4, v14

    goto :goto_26

    :cond_2d
    if-nez v14, :cond_2e

    goto :goto_26

    .line 124
    :cond_2e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Lz1/c;->g(Z)V

    .line 125
    :goto_26
    invoke-static {v0}, Lh2/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v7, v15, :cond_2f

    move v7, v14

    goto/16 :goto_24

    :cond_2f
    if-ne v14, v15, :cond_30

    goto/16 :goto_24

    :cond_30
    if-ne v7, v14, :cond_31

    const/4 v14, 0x1

    goto :goto_27

    :cond_31
    const/4 v14, 0x0

    .line 126
    :goto_27
    invoke-static {v14}, Lz1/c;->g(Z)V

    goto/16 :goto_24

    .line 127
    :cond_32
    const-string v15, "Role"

    invoke-static {v0, v15}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_33

    .line 128
    invoke-static {v0, v15}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v154, v3

    move-object/from16 v144, v4

    move/from16 v127, v7

    move-object/from16 v136, v9

    move/from16 v62, v12

    move-object/from16 v107, v13

    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v14, v70

    move-object/from16 v150, v74

    move-object/from16 v61, v78

    move-object/from16 v151, v79

    move-object/from16 v15, v83

    move-object/from16 v13, v84

    move-object/from16 v132, v87

    move-object/from16 v9, v90

    move/from16 v122, v91

    move-object/from16 v119, v94

    move-object/from16 v143, v95

    move-object/from16 v94, v96

    move-object/from16 v96, v97

    move-object/from16 v117, v98

    const/16 v39, 0x0

    move-object/from16 v83, v8

    move-object/from16 v78, v10

    move-wide/from16 v55, v40

    move-wide/from16 v40, v76

    move-object/from16 v77, v1

    move-object v10, v2

    :goto_28
    move-wide/from16 v166, v45

    move-object/from16 v46, v5

    move-wide/from16 v44, v43

    move-wide/from16 v4, v47

    move-object/from16 v43, v75

    move-wide/from16 v74, v101

    move-object/from16 v47, v6

    move-object/from16 v48, v11

    move-wide/from16 v11, v166

    move-wide/from16 v6, v104

    goto/16 :goto_67

    .line 129
    :cond_33
    const-string v15, "AudioChannelConfiguration"

    invoke-static {v0, v15}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_34

    .line 130
    invoke-static {v0, v6}, Lh2/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v154, v3

    move-object/from16 v144, v4

    move-object/from16 v136, v9

    move/from16 v62, v12

    move-object/from16 v107, v13

    move/from16 v103, v14

    goto/16 :goto_25

    :cond_34
    move-object/from16 v106, v2

    .line 131
    const-string v2, "Accessibility"

    invoke-static {v0, v2}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_35

    .line 132
    invoke-static {v0, v2}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    move-result-object v2

    move-object/from16 v14, v99

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object/from16 v154, v3

    move-object/from16 v144, v4

    move/from16 v127, v7

    move-object/from16 v136, v9

    move/from16 v62, v12

    move-object/from16 v107, v13

    :goto_2a
    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v14, v70

    move-object/from16 v150, v74

    move-object/from16 v61, v78

    move-object/from16 v151, v79

    move-object/from16 v15, v83

    move-object/from16 v13, v84

    move-object/from16 v132, v87

    move-object/from16 v9, v90

    move/from16 v122, v91

    move-object/from16 v119, v94

    move-object/from16 v143, v95

    move-object/from16 v94, v96

    move-object/from16 v96, v97

    move-object/from16 v117, v98

    const/16 v39, 0x0

    move-object/from16 v83, v8

    move-object/from16 v78, v10

    move-wide/from16 v55, v40

    move-wide/from16 v40, v76

    move-object/from16 v10, v106

    move-object/from16 v77, v1

    goto :goto_28

    .line 133
    :cond_35
    const-string v2, "EssentialProperty"

    invoke-static {v0, v2}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_36

    .line 134
    invoke-static {v0, v2}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_36
    move-object/from16 v107, v13

    .line 135
    const-string v13, "SupplementalProperty"

    invoke-static {v0, v13}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_37

    .line 136
    invoke-static {v0, v13}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v154, v3

    move-object/from16 v144, v4

    move/from16 v127, v7

    move-object/from16 v136, v9

    move/from16 v62, v12

    goto :goto_2a

    :cond_37
    move-object/from16 v108, v13

    .line 137
    const-string v13, "Representation"

    invoke-static {v0, v13}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    move-object/from16 v110, v13

    const-string v13, "InbandEventStream"

    if-eqz v109, :cond_84

    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v109

    if-nez v109, :cond_38

    move-object/from16 v109, v13

    move-object v13, v8

    :goto_2b
    move-object/from16 v113, v2

    move-object/from16 v114, v14

    const/4 v2, 0x0

    goto :goto_2c

    :cond_38
    move-object/from16 v109, v13

    move-object v13, v5

    goto :goto_2b

    .line 139
    :goto_2c
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v115, v3

    .line 140
    const-string v3, "bandwidth"

    .line 141
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object/from16 v3, v98

    move-object/from16 v98, v14

    move-object v14, v3

    const/4 v3, -0x1

    goto :goto_2d

    .line 142
    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v166, v98

    move-object/from16 v98, v14

    move-object/from16 v14, v166

    .line 143
    :goto_2d
    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v116, v97

    move/from16 v97, v3

    move-object/from16 v3, v116

    if-nez v49, :cond_3a

    move-object/from16 v116, v71

    goto :goto_2e

    :cond_3a
    move-object/from16 v116, v49

    .line 144
    :goto_2e
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v117, v96

    move-object/from16 v96, v3

    move-object/from16 v3, v117

    move-object/from16 v117, v14

    if-nez v49, :cond_3b

    move-object v14, v6

    goto :goto_2f

    :cond_3b
    move-object/from16 v14, v49

    .line 145
    :goto_2f
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v118, v94

    move-object/from16 v94, v3

    move-object/from16 v3, v118

    if-nez v49, :cond_3c

    move-object/from16 v118, v78

    goto :goto_30

    :cond_3c
    move-object/from16 v118, v49

    .line 146
    :goto_30
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v119, v3

    move-object/from16 v3, v93

    .line 147
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3d

    move/from16 v120, v81

    :goto_31
    move-object/from16 v93, v3

    move-object/from16 v3, v92

    goto :goto_32

    .line 148
    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v120, v49

    goto :goto_31

    .line 149
    :goto_32
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3e

    move/from16 v121, v80

    :goto_33
    move-object/from16 v92, v3

    move/from16 v3, v91

    move-object/from16 v91, v4

    goto :goto_34

    .line 150
    :cond_3e
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v121, v49

    goto :goto_33

    .line 151
    :goto_34
    invoke-static {v0, v3}, Lh2/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move/from16 v122, v3

    move-object/from16 v3, v87

    .line 152
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    if-nez v87, :cond_3f

    move/from16 v87, v85

    goto :goto_35

    .line 153
    :cond_3f
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v87, v2

    .line 154
    :goto_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v128, v2

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v129, v2

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v123, v1

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v131, v1

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v133, v2

    move-object/from16 v132, v3

    move-object/from16 v126, v6

    move/from16 v127, v7

    move-object/from16 v130, v100

    move-wide/from16 v2, v101

    move/from16 v134, v103

    move-wide/from16 v6, v104

    const/16 v124, 0x0

    const/16 v125, 0x0

    .line 159
    :goto_36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    invoke-static {v0, v9}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v135

    if-eqz v135, :cond_41

    if-nez v124, :cond_40

    .line 161
    invoke-static {v0, v6, v7}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v124, 0x1

    :cond_40
    move/from16 v135, v4

    .line 162
    invoke-static {v0, v13, v12}, Lh2/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_37
    move-object/from16 v136, v9

    move/from16 v62, v12

    move-object/from16 v137, v13

    move-object/from16 v61, v15

    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v155, v70

    move-object/from16 v150, v74

    move-object/from16 v151, v79

    move-object/from16 v152, v83

    move-object/from16 v153, v84

    move/from16 v147, v87

    move-object/from16 v144, v91

    move-object/from16 v143, v95

    move/from16 v145, v97

    move-object/from16 v149, v106

    move-object/from16 v9, v108

    move-object/from16 v15, v113

    move-object/from16 v154, v115

    move/from16 v140, v127

    move-object/from16 v13, v128

    move/from16 v146, v135

    move-object/from16 v84, v1

    move-object/from16 v83, v8

    move-object/from16 v55, v10

    move-object/from16 v56, v14

    move-object/from16 v8, v109

    move-object/from16 v127, v125

    move-object/from16 v14, v129

    move-object/from16 v10, v133

    move/from16 v1, v134

    :goto_38
    move-wide/from16 v108, v2

    move-object/from16 v3, v110

    move-object/from16 v2, v131

    move-wide/from16 v166, v45

    move-object/from16 v46, v5

    move-wide/from16 v44, v43

    move-wide/from16 v4, v47

    move-object/from16 v43, v75

    move-object/from16 v47, v126

    move-object/from16 v48, v11

    move-wide/from16 v74, v40

    move-wide/from16 v11, v166

    move-wide/from16 v40, v76

    move-object/from16 v77, v123

    goto/16 :goto_3b

    :cond_41
    move/from16 v135, v4

    .line 163
    invoke-static {v0, v15}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 164
    invoke-static {v0, v14}, Lh2/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v134

    goto :goto_37

    :cond_42
    move-object/from16 v4, v84

    .line 165
    invoke-static {v0, v4}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_43

    move-object/from16 v84, v1

    .line 166
    move-object/from16 v1, v130

    check-cast v1, Lh2/r;

    invoke-static {v0, v1}, Lh2/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lh2/r;)Lh2/r;

    move-result-object v130

    move-object/from16 v153, v4

    move-object/from16 v136, v9

    move/from16 v62, v12

    move-object/from16 v137, v13

    move-object/from16 v61, v15

    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v155, v70

    move-object/from16 v150, v74

    move-object/from16 v151, v79

    move-object/from16 v152, v83

    move/from16 v147, v87

    move-object/from16 v144, v91

    move-object/from16 v143, v95

    move/from16 v145, v97

    move-object/from16 v149, v106

    move-object/from16 v9, v108

    move-object/from16 v15, v113

    move-object/from16 v154, v115

    move/from16 v140, v127

    move-object/from16 v13, v128

    move/from16 v1, v134

    move/from16 v146, v135

    move-object/from16 v83, v8

    move-object/from16 v55, v10

    move-object/from16 v56, v14

    move-object/from16 v8, v109

    move-object/from16 v127, v125

    move-object/from16 v14, v129

    move-object/from16 v10, v133

    goto :goto_38

    :cond_43
    move-object/from16 v84, v1

    move-object/from16 v1, v83

    .line 167
    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_44

    move-object/from16 v83, v8

    move-object/from16 v136, v9

    .line 168
    invoke-static {v0, v2, v3}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 169
    check-cast v130, Lh2/o;

    move-object/from16 v152, v1

    move-object/from16 v153, v4

    move-object/from16 v137, v13

    move-object/from16 v61, v15

    move-wide/from16 v2, v47

    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v150, v74

    move-object/from16 v151, v79

    move/from16 v147, v87

    move-object/from16 v144, v91

    move-object/from16 v143, v95

    move/from16 v145, v97

    move-object/from16 v149, v106

    move-object/from16 v15, v113

    move-object/from16 v154, v115

    move-object/from16 v47, v126

    move/from16 v140, v127

    move-object/from16 v13, v128

    move-object/from16 v1, v130

    move-object/from16 v148, v131

    move/from16 v146, v135

    move-object/from16 v55, v10

    move-object/from16 v48, v11

    move-object/from16 v56, v14

    move-wide/from16 v10, v45

    move-object/from16 v14, v129

    move-object/from16 v46, v5

    move-wide/from16 v4, v40

    move-wide/from16 v44, v43

    move-object/from16 v43, v75

    move-wide/from16 v40, v76

    move-object/from16 v77, v123

    .line 170
    invoke-static/range {v0 .. v11}, Lh2/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lh2/o;JJJJJ)Lh2/o;

    move-result-object v130

    move-wide/from16 v74, v4

    move-wide v4, v2

    move/from16 v62, v12

    move-object/from16 v155, v70

    move-object/from16 v3, v110

    move-object/from16 v127, v125

    move/from16 v1, v134

    move-object/from16 v2, v148

    move-wide v11, v10

    move-object/from16 v10, v133

    move-wide/from16 v166, v8

    move-object/from16 v9, v108

    move-object/from16 v8, v109

    move-wide/from16 v108, v166

    goto/16 :goto_3b

    :cond_44
    move-object/from16 v152, v1

    move-object/from16 v153, v4

    move-object/from16 v83, v8

    move-object/from16 v136, v9

    move-object/from16 v137, v13

    move-object/from16 v61, v15

    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v1, v70

    move-object/from16 v150, v74

    move-object/from16 v151, v79

    move/from16 v147, v87

    move-object/from16 v144, v91

    move-object/from16 v143, v95

    move/from16 v145, v97

    move-object/from16 v149, v106

    move-object/from16 v15, v113

    move-object/from16 v154, v115

    move/from16 v140, v127

    move-object/from16 v13, v128

    move-object/from16 v148, v131

    move/from16 v146, v135

    move-object/from16 v55, v10

    move-object/from16 v56, v14

    move-object/from16 v14, v129

    move-wide/from16 v166, v45

    move-object/from16 v46, v5

    move-wide/from16 v44, v43

    move-wide/from16 v4, v47

    move-object/from16 v43, v75

    move-object/from16 v47, v126

    move-object/from16 v48, v11

    move-wide/from16 v74, v40

    move-wide/from16 v10, v166

    move-wide/from16 v40, v76

    move-object/from16 v77, v123

    .line 171
    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    move v8, v12

    move-wide v11, v10

    .line 172
    invoke-static {v0, v2, v3}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 173
    check-cast v130, Lh2/p;

    move-object/from16 v155, v1

    move-wide v3, v4

    move/from16 v62, v8

    move-object/from16 v2, v55

    move-object/from16 v1, v130

    move-wide v7, v6

    move-wide/from16 v5, v74

    .line 174
    invoke-static/range {v0 .. v12}, Lh2/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lh2/p;Ljava/util/List;JJJJJ)Lh2/p;

    move-result-object v130

    move-wide v6, v7

    move-wide v4, v3

    move-object/from16 v8, v109

    move-object/from16 v3, v110

    move-object/from16 v127, v125

    move/from16 v1, v134

    move-object/from16 v2, v148

    move-wide/from16 v166, v9

    move-object/from16 v9, v108

    move-wide/from16 v108, v166

    move-object/from16 v10, v133

    goto/16 :goto_3b

    :cond_45
    move-object/from16 v155, v1

    move/from16 v62, v12

    move-object/from16 v1, v114

    move-wide v11, v10

    .line 175
    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 176
    invoke-static {v0}, Lh2/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v8

    .line 177
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_46

    .line 178
    move-object/from16 v125, v9

    check-cast v125, Ljava/lang/String;

    .line 179
    :cond_46
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_47

    .line 180
    check-cast v8, Lw1/l;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move-object/from16 v114, v1

    move-object/from16 v9, v108

    move-object/from16 v8, v109

    move-object/from16 v127, v125

    move-object/from16 v10, v133

    move/from16 v1, v134

    move-wide/from16 v108, v2

    move-object/from16 v3, v110

    move-object/from16 v2, v148

    goto :goto_3b

    :cond_48
    move-object/from16 v8, v109

    .line 181
    invoke-static {v0, v8}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 182
    invoke-static {v0, v8}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v114, v1

    move-object/from16 v9, v108

    move-object/from16 v10, v133

    :goto_39
    move-wide/from16 v108, v2

    move-object/from16 v2, v148

    goto :goto_3a

    .line 183
    :cond_49
    invoke-static {v0, v15}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 184
    invoke-static {v0, v15}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    move-result-object v9

    move-object/from16 v10, v133

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v114, v1

    move-object/from16 v9, v108

    goto :goto_39

    :cond_4a
    move-object/from16 v9, v108

    move-object/from16 v10, v133

    .line 185
    invoke-static {v0, v9}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_4b

    move-object/from16 v114, v1

    .line 186
    invoke-static {v0, v9}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    move-wide/from16 v108, v2

    move-object/from16 v2, v148

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4b
    move-object/from16 v114, v1

    move-wide/from16 v108, v2

    move-object/from16 v2, v148

    .line 187
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3a
    move-object/from16 v3, v110

    move-object/from16 v127, v125

    move/from16 v1, v134

    .line 188
    :goto_3b
    invoke-static {v0, v3}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_83

    .line 189
    invoke-static/range {v116 .. v116}, Lw1/n0;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    if-nez v56, :cond_4d

    :cond_4c
    :goto_3c
    const/4 v8, 0x0

    goto :goto_3e

    .line 190
    :cond_4d
    invoke-static/range {v56 .. v56}, Lz1/a0;->b0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 191
    array-length v6, v3

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v6, :cond_4c

    aget-object v8, v3, v7

    .line 192
    invoke-static {v8}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4e

    .line 193
    invoke-static {v8}, Lw1/n0;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4e

    goto :goto_3e

    :cond_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :goto_3e
    move-object v3, v8

    move-object/from16 v6, v116

    goto :goto_41

    .line 194
    :cond_4f
    invoke-static/range {v116 .. v116}, Lw1/n0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    if-nez v56, :cond_50

    goto :goto_3c

    .line 195
    :cond_50
    invoke-static/range {v56 .. v56}, Lz1/a0;->b0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 196
    array-length v6, v3

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v6, :cond_4c

    aget-object v8, v3, v7

    .line 197
    invoke-static {v8}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_51

    .line 198
    invoke-static {v8}, Lw1/n0;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_51

    goto :goto_3e

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 199
    :cond_52
    invoke-static/range {v116 .. v116}, Lw1/n0;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_40

    .line 200
    :cond_53
    invoke-static/range {v116 .. v116}, Lw1/n0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_40
    move-object/from16 v3, v116

    move-object v6, v3

    goto :goto_41

    .line 201
    :cond_54
    const-string v3, "application/mp4"

    move-object/from16 v6, v116

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 202
    invoke-static/range {v56 .. v56}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    const-string/jumbo v7, "text/vtt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    const-string v3, "application/x-mp4-vtt"

    goto :goto_41

    :cond_55
    const/4 v3, 0x0

    .line 204
    :cond_56
    :goto_41
    const-string v7, "audio/eac3"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/4 v3, 0x0

    .line 205
    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "audio/eac3-joc"

    const-string v15, "ec+3"

    if-ge v3, v8, :cond_5a

    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/f;

    move-object/from16 v131, v2

    .line 207
    iget-object v2, v8, Lh2/f;->a:Ljava/lang/String;

    iget-object v8, v8, Lh2/f;->b:Ljava/lang/String;

    move/from16 v61, v3

    .line 208
    const-string/jumbo v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v3, "JOC"

    .line 209
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_57
    const-string/jumbo v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 211
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    :cond_58
    move-object v3, v9

    goto :goto_43

    :cond_59
    add-int/lit8 v3, v61, 0x1

    move-object/from16 v2, v131

    goto :goto_42

    :cond_5a
    move-object/from16 v131, v2

    move-object v3, v7

    .line 212
    :goto_43
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    :goto_44
    move-object/from16 v2, v118

    goto :goto_46

    :cond_5b
    :goto_45
    move-object/from16 v15, v56

    goto :goto_44

    :cond_5c
    move-object/from16 v131, v2

    goto :goto_45

    .line 213
    :goto_46
    invoke-static {v15, v2}, Lw1/n0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    if-eqz v2, :cond_5d

    move-object/from16 v118, v2

    goto :goto_47

    :cond_5d
    move-object/from16 v118, v15

    .line 214
    :goto_47
    const-string/jumbo v3, "video/dolby-vision"

    move-object/from16 v15, v118

    :cond_5e
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 215
    :goto_48
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string/jumbo v9, "urn:mpeg:dash:role:2011"

    if-ge v2, v8, :cond_62

    move-object/from16 v8, v48

    .line 216
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move/from16 v56, v2

    move-object/from16 v2, v48

    check-cast v2, Lh2/f;

    move-wide/from16 v115, v4

    .line 217
    iget-object v4, v2, Lh2/f;->a:Ljava/lang/String;

    invoke-static {v9, v4}, Lt7/g8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 218
    iget-object v2, v2, Lh2/f;->b:Ljava/lang/String;

    if-nez v2, :cond_5f

    :goto_49
    const/4 v2, 0x0

    goto :goto_4a

    .line 219
    :cond_5f
    const-string v4, "forced_subtitle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    const-string v4, "forced-subtitle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_49

    :cond_60
    const/4 v2, 0x2

    :goto_4a
    or-int/2addr v2, v7

    move v7, v2

    :cond_61
    add-int/lit8 v2, v56, 0x1

    move-object/from16 v48, v8

    move-wide/from16 v4, v115

    goto :goto_48

    :cond_62
    move-wide/from16 v115, v4

    move-object/from16 v8, v48

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 220
    :goto_4b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_64

    .line 221
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/f;

    move/from16 v48, v2

    .line 222
    iget-object v2, v5, Lh2/f;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lt7/g8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 223
    iget-object v2, v5, Lh2/f;->b:Ljava/lang/String;

    invoke-static {v2}, Lh2/e;->n(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    move v4, v2

    :cond_63
    add-int/lit8 v2, v48, 0x1

    goto :goto_4b

    :cond_64
    move/from16 v48, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 224
    :goto_4c
    invoke-virtual/range {v99 .. v99}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    move-object/from16 v4, v99

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v56

    move/from16 v61, v2

    move-object/from16 v2, v56

    check-cast v2, Lh2/f;

    move/from16 v56, v5

    .line 226
    iget-object v5, v2, Lh2/f;->a:Ljava/lang/String;

    move-object/from16 v70, v6

    iget-object v6, v2, Lh2/f;->b:Ljava/lang/String;

    invoke-static {v9, v5}, Lt7/g8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 227
    invoke-static {v6}, Lh2/e;->n(Ljava/lang/String;)I

    move-result v2

    :goto_4d
    or-int v2, v56, v2

    move v5, v2

    goto/16 :goto_51

    .line 228
    :cond_65
    const-string/jumbo v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v2, v2, Lh2/f;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lt7/g8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    if-nez v6, :cond_66

    :goto_4e
    const/4 v2, 0x0

    goto :goto_4d

    .line 229
    :cond_66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_4f
    :pswitch_0
    const/4 v2, -0x1

    goto :goto_50

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_4f

    :cond_67
    const/4 v2, 0x4

    goto :goto_50

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_4f

    :cond_68
    const/4 v2, 0x3

    goto :goto_50

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_4f

    :cond_69
    const/4 v2, 0x2

    goto :goto_50

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_4f

    :cond_6a
    const/4 v2, 0x1

    goto :goto_50

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_4f

    :cond_6b
    const/4 v2, 0x0

    :goto_50
    packed-switch v2, :pswitch_data_1

    goto :goto_4e

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_4d

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_4d

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_4d

    :pswitch_9
    const/16 v2, 0x800

    goto :goto_4d

    :pswitch_a
    const/16 v2, 0x200

    goto :goto_4d

    :cond_6c
    move/from16 v5, v56

    :goto_51
    add-int/lit8 v2, v61, 0x1

    move-object/from16 v99, v4

    move-object/from16 v6, v70

    goto/16 :goto_4c

    :cond_6d
    move/from16 v56, v5

    move-object/from16 v70, v6

    move-object/from16 v4, v99

    or-int v2, v48, v56

    .line 230
    invoke-static {v10}, Lh2/e;->o(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    .line 231
    invoke-static/range {v131 .. v131}, Lh2/e;->o(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    const/4 v5, 0x0

    .line 232
    :goto_52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_71

    .line 233
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/f;

    .line 234
    const-string v9, "http://dashif.org/thumbnail_tile"

    move/from16 v48, v5

    iget-object v5, v6, Lh2/f;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lt7/g8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6f

    const-string v5, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v9, v6, Lh2/f;->a:Ljava/lang/String;

    .line 235
    invoke-static {v5, v9}, Lt7/g8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    goto :goto_54

    :cond_6e
    :goto_53
    const/16 v39, 0x0

    goto :goto_55

    :cond_6f
    :goto_54
    iget-object v5, v6, Lh2/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_6e

    .line 236
    sget-object v6, Lz1/a0;->a:Ljava/lang/String;

    .line 237
    const-string/jumbo v6, "x"

    const/4 v9, -0x1

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 238
    array-length v6, v5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_70

    goto :goto_53

    :cond_70
    const/16 v39, 0x0

    .line 239
    :try_start_0
    aget-object v6, v5, v39

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 240
    aget-object v5, v5, v38

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_56

    :catch_0
    :goto_55
    add-int/lit8 v5, v48, 0x1

    goto :goto_52

    :cond_71
    const/16 v39, 0x0

    const/4 v5, 0x0

    .line 242
    :goto_56
    new-instance v6, Lw1/o;

    invoke-direct {v6}, Lw1/o;-><init>()V

    move-object/from16 v9, v98

    .line 243
    iput-object v9, v6, Lw1/o;->a:Ljava/lang/String;

    .line 244
    invoke-static/range {v70 .. v70}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lw1/o;->p:Ljava/lang/String;

    .line 245
    invoke-static {v3}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lw1/o;->q:Ljava/lang/String;

    .line 246
    iput-object v15, v6, Lw1/o;->j:Ljava/lang/String;

    move/from16 v9, v145

    .line 247
    iput v9, v6, Lw1/o;->i:I

    .line 248
    iput v7, v6, Lw1/o;->e:I

    .line 249
    iput v2, v6, Lw1/o;->f:I

    move-object/from16 v2, v144

    .line 250
    iput-object v2, v6, Lw1/o;->d:Ljava/lang/String;

    if-eqz v5, :cond_72

    .line 251
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_57

    :cond_72
    const/4 v7, -0x1

    .line 252
    :goto_57
    iput v7, v6, Lw1/o;->P:I

    if-eqz v5, :cond_73

    .line 253
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_58

    :cond_73
    const/4 v5, -0x1

    .line 254
    :goto_58
    iput v5, v6, Lw1/o;->Q:I

    .line 255
    invoke-static {v3}, Lw1/n0;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_74

    move/from16 v5, v120

    .line 256
    iput v5, v6, Lw1/o;->x:I

    move/from16 v7, v121

    .line 257
    iput v7, v6, Lw1/o;->y:I

    move/from16 v1, v146

    .line 258
    iput v1, v6, Lw1/o;->B:F

    goto/16 :goto_5c

    :cond_74
    move/from16 v5, v120

    move/from16 v7, v121

    .line 259
    invoke-static {v3}, Lw1/n0;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_75

    .line 260
    iput v1, v6, Lw1/o;->I:I

    move/from16 v1, v147

    .line 261
    iput v1, v6, Lw1/o;->J:I

    goto/16 :goto_5c

    .line 262
    :cond_75
    invoke-static {v3}, Lw1/n0;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 263
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "MpdParser"

    if-eqz v1, :cond_78

    const/4 v1, 0x0

    .line 264
    :goto_59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7b

    .line 265
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/f;

    .line 266
    iget-object v7, v3, Lh2/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lh2/f;->b:Ljava/lang/String;

    const-string/jumbo v9, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    if-eqz v3, :cond_77

    .line 267
    sget-object v7, Lh2/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_76

    const/4 v9, 0x1

    .line 269
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5b

    .line 270
    :cond_76
    const-string v7, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    add-int/lit8 v1, v1, 0x1

    const/16 v38, 0x1

    goto :goto_59

    .line 271
    :cond_78
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x0

    .line 272
    :goto_5a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7b

    .line 273
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/f;

    .line 274
    iget-object v7, v3, Lh2/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lh2/f;->b:Ljava/lang/String;

    const-string/jumbo v9, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    if-eqz v3, :cond_7a

    .line 275
    sget-object v7, Lh2/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_79

    const/4 v9, 0x1

    .line 277
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5b

    .line 278
    :cond_79
    const-string v7, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_7b
    const/4 v1, -0x1

    .line 279
    :goto_5b
    iput v1, v6, Lw1/o;->N:I

    goto :goto_5c

    .line 280
    :cond_7c
    invoke-static {v3}, Lw1/n0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 281
    iput v5, v6, Lw1/o;->x:I

    .line 282
    iput v7, v6, Lw1/o;->y:I

    .line 283
    :cond_7d
    :goto_5c
    new-instance v1, Lw1/p;

    invoke-direct {v1, v6}, Lw1/p;-><init>(Lw1/o;)V

    if-eqz v130, :cond_7e

    move-object/from16 v126, v130

    goto :goto_5d

    .line 284
    :cond_7e
    new-instance v156, Lh2/r;

    const-wide/16 v162, 0x0

    const-wide/16 v164, 0x0

    const/16 v157, 0x0

    const-wide/16 v158, 0x1

    const-wide/16 v160, 0x0

    .line 285
    invoke-direct/range {v156 .. v165}, Lh2/r;-><init>(Lh2/j;JJJJ)V

    move-object/from16 v126, v156

    .line 286
    :goto_5d
    new-instance v123, Lh2/d;

    .line 287
    invoke-virtual/range {v84 .. v84}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7f

    move-object/from16 v125, v84

    :goto_5e
    move-object/from16 v124, v1

    move-object/from16 v130, v10

    move-object/from16 v128, v13

    move-object/from16 v129, v14

    goto :goto_5f

    :cond_7f
    move-object/from16 v125, v137

    goto :goto_5e

    :goto_5f
    invoke-direct/range {v123 .. v131}, Lh2/d;-><init>(Lw1/p;Ljava/util/ArrayList;Lh2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v123

    move-object/from16 v1, v124

    .line 288
    iget-object v1, v1, Lw1/p;->r:Ljava/lang/String;

    .line 289
    invoke-static {v1}, Lw1/n0;->h(Ljava/lang/String;)I

    move-result v7

    move/from16 v13, v140

    const/4 v14, -0x1

    if-ne v13, v14, :cond_80

    :goto_60
    move-object/from16 v10, v143

    goto :goto_63

    :cond_80
    if-ne v7, v14, :cond_81

    :goto_61
    move v7, v13

    goto :goto_60

    :cond_81
    if-ne v13, v7, :cond_82

    const/4 v1, 0x1

    goto :goto_62

    :cond_82
    const/4 v1, 0x0

    .line 290
    :goto_62
    invoke-static {v1}, Lz1/c;->g(Z)V

    goto :goto_61

    .line 291
    :goto_63
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v144, v2

    move-object/from16 v99, v4

    move-object/from16 v48, v8

    move-object/from16 v143, v10

    move-object/from16 v61, v78

    move-object/from16 v9, v90

    move-wide/from16 v4, v115

    move-object/from16 v10, v149

    move-object/from16 v1, v150

    move-object/from16 v15, v152

    move-object/from16 v13, v153

    move-object/from16 v14, v155

    move-object/from16 v78, v55

    move-wide/from16 v55, v74

    move/from16 v74, v7

    goto/16 :goto_68

    :cond_83
    move-object/from16 v131, v2

    move-object/from16 v70, v116

    const/16 v39, 0x0

    move/from16 v134, v1

    move-object/from16 v110, v3

    move-object/from16 v133, v10

    move-object/from16 v128, v13

    move-object/from16 v129, v14

    move-object/from16 v113, v15

    move-object/from16 v126, v47

    move-object/from16 v10, v55

    move-object/from16 v14, v56

    move-object/from16 v15, v61

    move-object/from16 v123, v77

    move-object/from16 v1, v84

    move-wide/from16 v2, v108

    move-object/from16 v125, v127

    move-object/from16 v13, v137

    move/from16 v127, v140

    move-object/from16 v55, v141

    move-object/from16 v56, v142

    move-object/from16 v95, v143

    move-object/from16 v91, v144

    move/from16 v97, v145

    move/from16 v87, v147

    move-object/from16 v106, v149

    move-object/from16 v79, v151

    move-object/from16 v84, v153

    move-object/from16 v115, v154

    move-object/from16 v70, v155

    const/16 v38, 0x1

    move-object/from16 v109, v8

    move-object/from16 v108, v9

    move-wide/from16 v76, v40

    move-wide/from16 v40, v74

    move-object/from16 v8, v83

    move-object/from16 v9, v136

    move-object/from16 v74, v150

    move-object/from16 v83, v152

    move-object/from16 v75, v43

    move-wide/from16 v43, v44

    move-wide/from16 v166, v4

    move-object/from16 v5, v46

    move-wide/from16 v45, v11

    move-object/from16 v11, v48

    move/from16 v12, v62

    move/from16 v4, v146

    move-wide/from16 v47, v166

    goto/16 :goto_36

    :cond_84
    move-object/from16 v154, v3

    move-object/from16 v144, v4

    move-object/from16 v136, v9

    move/from16 v62, v12

    move-wide/from16 v115, v47

    move-object/from16 v141, v55

    move-object/from16 v142, v56

    move-object/from16 v155, v70

    move-object/from16 v150, v74

    move-object/from16 v151, v79

    move-object/from16 v152, v83

    move-object/from16 v132, v87

    move/from16 v122, v91

    move-object/from16 v119, v94

    move-object/from16 v94, v96

    move-object/from16 v96, v97

    move-object/from16 v117, v98

    move-object/from16 v4, v99

    move-object/from16 v149, v106

    const/4 v14, -0x1

    const/16 v39, 0x0

    move-object/from16 v47, v6

    move-object/from16 v83, v8

    move-object/from16 v55, v10

    move-object/from16 v48, v11

    move-object v8, v13

    move-wide/from16 v11, v45

    move-object/from16 v10, v95

    move-object/from16 v46, v5

    move v13, v7

    move-wide/from16 v44, v43

    move-object/from16 v43, v75

    move-wide/from16 v74, v40

    move-wide/from16 v40, v76

    move-object/from16 v77, v1

    move-object/from16 v1, v84

    .line 292
    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 293
    move-object/from16 v2, v100

    check-cast v2, Lh2/r;

    invoke-static {v0, v2}, Lh2/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lh2/r;)Lh2/r;

    move-result-object v100

    move-object/from16 v99, v4

    move-object/from16 v143, v10

    move-object/from16 v61, v78

    move-object/from16 v9, v90

    move-wide/from16 v4, v115

    move-object/from16 v10, v149

    move-object/from16 v15, v152

    move-object/from16 v14, v155

    move-object/from16 v78, v55

    move-wide/from16 v55, v74

    move/from16 v74, v13

    move-object v13, v1

    :goto_64
    move-object/from16 v1, v150

    goto/16 :goto_68

    :cond_85
    move-object/from16 v15, v152

    .line 294
    invoke-static {v0, v15}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    move-wide/from16 v2, v101

    .line 295
    invoke-static {v0, v2, v3}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 296
    check-cast v100, Lh2/o;

    move-object/from16 v84, v1

    move-object/from16 v99, v4

    move-object/from16 v95, v10

    move-wide v10, v11

    move-wide/from16 v4, v74

    move-object/from16 v1, v100

    move-wide/from16 v6, v104

    move-wide/from16 v2, v115

    .line 297
    invoke-static/range {v0 .. v11}, Lh2/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lh2/o;JJJJJ)Lh2/o;

    move-result-object v100

    move-wide v11, v10

    move-wide v4, v2

    move-wide/from16 v101, v8

    move-object/from16 v61, v78

    move-object/from16 v9, v90

    move-object/from16 v143, v95

    move-object/from16 v10, v149

    move-object/from16 v1, v150

    move-object/from16 v14, v155

    move-object/from16 v78, v55

    move-wide/from16 v55, v74

    move/from16 v74, v13

    move-object/from16 v13, v84

    goto/16 :goto_68

    :cond_86
    move-object/from16 v84, v1

    move-object/from16 v99, v4

    move-object/from16 v95, v10

    move-wide/from16 v2, v101

    move-wide/from16 v6, v104

    move-wide/from16 v4, v115

    move-object/from16 v1, v155

    .line 298
    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_87

    .line 299
    invoke-static {v0, v2, v3}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 300
    check-cast v100, Lh2/p;

    move-object v14, v1

    move-wide v3, v4

    move-wide v7, v6

    move/from16 v127, v13

    move-object/from16 v2, v55

    move-wide/from16 v5, v74

    move-object/from16 v13, v84

    move-object/from16 v143, v95

    move-object/from16 v1, v100

    .line 301
    invoke-static/range {v0 .. v12}, Lh2/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lh2/p;Ljava/util/List;JJJJJ)Lh2/p;

    move-result-object v100

    move-wide/from16 v55, v5

    move-wide v6, v7

    move-object/from16 v1, v78

    move-object/from16 v78, v2

    move-wide v4, v3

    move-object/from16 v61, v1

    move-wide/from16 v104, v6

    move-wide/from16 v101, v9

    move-object/from16 v9, v90

    move/from16 v74, v127

    move-object/from16 v10, v149

    goto/16 :goto_64

    :cond_87
    move-object v14, v1

    move/from16 v127, v13

    move-object/from16 v1, v78

    move-object/from16 v13, v84

    move-object/from16 v143, v95

    move-object/from16 v78, v55

    move-wide/from16 v55, v74

    .line 302
    invoke-static {v0, v8}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 303
    invoke-static {v0, v8}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    move-result-object v8

    move-object/from16 v9, v90

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v61, v1

    move-wide/from16 v74, v2

    move-object/from16 v10, v149

    goto :goto_67

    :cond_88
    move-object/from16 v9, v90

    .line 304
    const-string v8, "Label"

    invoke-static {v0, v8}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8b

    move-object/from16 v61, v1

    move-wide/from16 v74, v2

    move-object/from16 v10, v149

    const/4 v1, 0x0

    .line 305
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v63

    .line 306
    :goto_65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 307
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    move-object/from16 v70, v1

    const/4 v1, 0x4

    if-ne v3, v1, :cond_89

    .line 308
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_66

    .line 309
    :cond_89
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v3, v70

    .line 310
    :goto_66
    invoke-static {v0, v8}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_8a

    .line 311
    new-instance v1, Lw1/t;

    invoke-direct {v1, v2, v3}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v89

    .line 312
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_8a
    move-object v1, v3

    goto :goto_65

    :cond_8b
    move-object/from16 v61, v1

    move-wide/from16 v74, v2

    move-object/from16 v10, v149

    .line 313
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8c

    .line 314
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8c
    :goto_67
    move-wide/from16 v104, v6

    move-wide/from16 v101, v74

    move/from16 v74, v127

    goto/16 :goto_64

    .line 315
    :goto_68
    invoke-static {v0, v1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v143 .. v143}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 317
    :goto_69
    invoke-virtual/range {v143 .. v143}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_9c

    move-object/from16 v2, v143

    .line 318
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/d;

    .line 319
    iget-object v6, v3, Lh2/d;->a:Lw1/p;

    invoke-virtual {v6}, Lw1/p;->a()Lw1/o;

    move-result-object v6

    if-eqz v88, :cond_8d

    .line 320
    invoke-virtual/range {v89 .. v89}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8d

    move-object/from16 v7, v88

    .line 321
    iput-object v7, v6, Lw1/o;->b:Ljava/lang/String;

    goto :goto_6a

    :cond_8d
    move-object/from16 v7, v88

    .line 322
    invoke-static/range {v89 .. v89}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    move-result-object v8

    iput-object v8, v6, Lw1/o;->c:La9/j0;

    .line 323
    :goto_6a
    iget-object v8, v3, Lh2/d;->d:Ljava/lang/String;

    if-nez v8, :cond_8e

    move-object/from16 v8, v86

    .line 324
    :cond_8e
    iget-object v14, v3, Lh2/d;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v107

    .line 325
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v46

    move-object/from16 v95, v2

    move-wide/from16 v115, v4

    if-nez v46, :cond_99

    const/4 v2, 0x0

    .line 327
    :goto_6b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_90

    .line 328
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/l;

    .line 329
    sget-object v5, Lw1/g;->c:Ljava/util/UUID;

    move-object/from16 v88, v7

    iget-object v7, v4, Lw1/l;->b:Ljava/util/UUID;

    invoke-virtual {v5, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f

    iget-object v4, v4, Lw1/l;->c:Ljava/lang/String;

    if-eqz v4, :cond_8f

    .line 330
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6c

    :cond_8f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v88

    goto :goto_6b

    :cond_90
    move-object/from16 v88, v7

    const/4 v4, 0x0

    :goto_6c
    if-nez v4, :cond_92

    :cond_91
    move-object/from16 v106, v10

    move-wide/from16 v90, v11

    goto :goto_6f

    :cond_92
    const/4 v2, 0x0

    .line 331
    :goto_6d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_91

    .line 332
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/l;

    .line 333
    sget-object v7, Lw1/g;->b:Ljava/util/UUID;

    move-object/from16 v106, v10

    iget-object v10, v5, Lw1/l;->b:Ljava/util/UUID;

    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_93

    iget-object v7, v5, Lw1/l;->c:Ljava/lang/String;

    if-nez v7, :cond_93

    .line 334
    new-instance v7, Lw1/l;

    sget-object v10, Lw1/g;->c:Ljava/util/UUID;

    move-wide/from16 v90, v11

    iget-object v11, v5, Lw1/l;->d:Ljava/lang/String;

    iget-object v5, v5, Lw1/l;->e:[B

    invoke-direct {v7, v10, v4, v11, v5}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_93
    move-wide/from16 v90, v11

    :goto_6e
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v90

    move-object/from16 v10, v106

    goto :goto_6d

    .line 335
    :goto_6f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v38, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_70
    if-ltz v2, :cond_98

    .line 336
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/l;

    .line 337
    iget-object v5, v4, Lw1/l;->e:[B

    if-eqz v5, :cond_94

    goto :goto_73

    :cond_94
    const/4 v5, 0x0

    .line 338
    :goto_71
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_97

    .line 339
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/l;

    .line 340
    iget-object v10, v7, Lw1/l;->e:[B

    if-eqz v10, :cond_96

    .line 341
    iget-object v10, v4, Lw1/l;->e:[B

    if-eqz v10, :cond_95

    goto :goto_72

    .line 342
    :cond_95
    iget-object v10, v4, Lw1/l;->b:Ljava/util/UUID;

    invoke-virtual {v7, v10}, Lw1/l;->a(Ljava/util/UUID;)Z

    move-result v7

    if-eqz v7, :cond_96

    .line 343
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_73

    :cond_96
    :goto_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_71

    :cond_97
    :goto_73
    add-int/lit8 v2, v2, -0x1

    goto :goto_70

    .line 344
    :cond_98
    new-instance v2, Lw1/m;

    invoke-direct {v2, v8, v14}, Lw1/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    iput-object v2, v6, Lw1/o;->u:Lw1/m;

    goto :goto_74

    :cond_99
    move-object/from16 v88, v7

    move-object/from16 v106, v10

    move-wide/from16 v90, v11

    const/16 v38, 0x1

    .line 346
    :goto_74
    iget-object v2, v3, Lh2/d;->f:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    new-instance v4, Lw1/p;

    invoke-direct {v4, v6}, Lw1/p;-><init>(Lw1/o;)V

    .line 349
    iget-object v5, v3, Lh2/d;->b:La9/j0;

    iget-object v6, v3, Lh2/d;->c:Lh2/s;

    iget-object v7, v3, Lh2/d;->g:Ljava/util/ArrayList;

    iget-object v3, v3, Lh2/d;->h:Ljava/util/ArrayList;

    .line 350
    instance-of v8, v6, Lh2/r;

    if-eqz v8, :cond_9a

    .line 351
    new-instance v107, Lh2/l;

    move-object/from16 v110, v6

    check-cast v110, Lh2/r;

    move-object/from16 v111, v2

    move-object/from16 v113, v3

    move-object/from16 v108, v4

    move-object/from16 v109, v5

    move-object/from16 v112, v7

    invoke-direct/range {v107 .. v113}, Lh2/l;-><init>(Lw1/p;La9/j0;Lh2/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :goto_75
    move-object/from16 v2, v107

    goto :goto_76

    :cond_9a
    move-object/from16 v111, v2

    move-object/from16 v113, v3

    move-object/from16 v108, v4

    move-object/from16 v109, v5

    move-object/from16 v112, v7

    .line 352
    instance-of v2, v6, Lh2/n;

    if-eqz v2, :cond_9b

    .line 353
    new-instance v107, Lh2/k;

    move-object/from16 v110, v6

    check-cast v110, Lh2/n;

    invoke-direct/range {v107 .. v113}, Lh2/k;-><init>(Lw1/p;La9/j0;Lh2/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_75

    .line 354
    :goto_76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v107, v15

    move-wide/from16 v11, v90

    move-object/from16 v143, v95

    move-object/from16 v10, v106

    move-wide/from16 v4, v115

    goto/16 :goto_69

    .line 355
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    move-wide/from16 v115, v4

    move-object/from16 v106, v10

    move-wide/from16 v90, v11

    const/16 v38, 0x1

    .line 356
    new-instance v71, Lh2/a;

    move-object/from16 v75, v1

    move-object/from16 v76, v99

    invoke-direct/range {v71 .. v78}, Lh2/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v71

    move-object/from16 v12, v141

    .line 357
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v74, v55

    move-object/from16 v48, v67

    move-wide/from16 v11, v90

    move-object/from16 v79, v151

    :goto_77
    const-wide v138, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8b

    :cond_9d
    move-wide/from16 v90, v11

    const/16 v38, 0x1

    move-object v2, v10

    move-object/from16 v84, v13

    move-object/from16 v70, v14

    move-object/from16 v75, v43

    move-wide/from16 v43, v44

    move-object/from16 v6, v47

    move-object/from16 v11, v48

    move/from16 v12, v62

    move/from16 v7, v74

    move-object/from16 v10, v78

    move-object/from16 v8, v83

    move-object/from16 v97, v96

    move-object/from16 v13, v107

    move-object/from16 v98, v117

    move-object/from16 v87, v132

    move-object/from16 v95, v143

    move-object/from16 v79, v151

    move-object/from16 v3, v154

    move-object/from16 v74, v1

    move-wide/from16 v47, v4

    move-object/from16 v83, v15

    move-object/from16 v5, v46

    move-object/from16 v78, v61

    move-object/from16 v1, v77

    move-wide/from16 v45, v90

    move-object/from16 v96, v94

    move-wide/from16 v14, v104

    move-object/from16 v94, v119

    move/from16 v91, v122

    move-object/from16 v4, v144

    move-object/from16 v90, v9

    move-wide/from16 v76, v40

    move-wide/from16 v40, v55

    move-object/from16 v9, v136

    move-object/from16 v55, v141

    move-object/from16 v56, v142

    goto/16 :goto_23

    :cond_9e
    move-object/from16 v39, v15

    move-object v15, v13

    move-object/from16 v13, v39

    move-object/from16 v68, v1

    move-object/from16 v106, v2

    move-object/from16 v154, v3

    move-object/from16 v136, v9

    move-object/from16 v151, v10

    move-object/from16 v82, v11

    move/from16 v62, v12

    move-wide/from16 v90, v45

    move-wide/from16 v115, v47

    move-object/from16 v12, v55

    move-object/from16 v142, v56

    const/16 v39, 0x0

    move-wide/from16 v55, v40

    move-wide/from16 v44, v43

    move-object/from16 v43, v6

    move-wide/from16 v40, v7

    .line 358
    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    move-object/from16 v2, v67

    const/4 v4, 0x0

    .line 359
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9f

    move-object/from16 v70, v63

    :goto_78
    move-object/from16 v3, v57

    goto :goto_79

    :cond_9f
    move-object/from16 v70, v3

    goto :goto_78

    .line 360
    :goto_79
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a0

    move-object/from16 v71, v63

    goto :goto_7a

    :cond_a0
    move-object/from16 v71, v5

    .line 361
    :goto_7a
    const-string/jumbo v5, "timescale"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a1

    const-wide/16 v5, 0x1

    :goto_7b
    move-wide/from16 v76, v5

    goto :goto_7c

    .line 362
    :cond_a1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_7b

    .line 363
    :goto_7c
    const-string/jumbo v5, "presentationTimeOffset"

    .line 364
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a2

    move-wide/from16 v4, v26

    goto :goto_7d

    .line 365
    :cond_a2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 366
    :goto_7d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x200

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 368
    :goto_7e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    const-string v8, "Event"

    invoke-static {v0, v8}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_aa

    move-object/from16 v9, v154

    const/4 v15, 0x0

    .line 370
    invoke-interface {v0, v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a3

    move-wide/from16 v10, v26

    :goto_7f
    move-object/from16 v13, v151

    goto :goto_80

    .line 371
    :cond_a3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_7f

    .line 372
    :goto_80
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a4

    const-wide v72, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_81

    .line 373
    :cond_a4
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    move-wide/from16 v72, v46

    .line 374
    :goto_81
    const-string/jumbo v14, "presentationTime"

    .line 375
    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a5

    move-wide/from16 v14, v26

    goto :goto_82

    .line 376
    :cond_a5
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 377
    :goto_82
    sget-object v46, Lz1/a0;->a:Ljava/lang/String;

    .line 378
    sget-object v78, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v74, 0x3e8

    invoke-static/range {v72 .. v78}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v46

    sub-long v72, v14, v4

    const-wide/32 v74, 0xf4240

    .line 379
    invoke-static/range {v72 .. v78}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move-object/from16 v48, v2

    move-wide/from16 v66, v76

    .line 380
    const-string/jumbo v2, "messageData"

    move-object/from16 v57, v3

    const/4 v3, 0x0

    .line 381
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a6

    const/4 v2, 0x0

    .line 382
    :cond_a6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 383
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 384
    sget-object v61, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-wide/from16 v77, v4

    invoke-virtual/range {v61 .. v61}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 385
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 386
    :goto_83
    invoke-static {v0, v8}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a8

    .line 387
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :cond_a7
    :goto_84
    move-object/from16 v61, v7

    move-object/from16 v63, v8

    goto/16 :goto_86

    .line 388
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_84

    .line 389
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_84

    .line 390
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_84

    .line 391
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_84

    .line 392
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_84

    .line 393
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_84

    .line 394
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_84

    .line 395
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_84

    .line 396
    :pswitch_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 397
    :goto_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_a7

    .line 398
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v7

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v63, v8

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 399
    invoke-interface {v3, v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v61

    move-object/from16 v8, v63

    goto :goto_85

    :pswitch_14
    move-object/from16 v61, v7

    move-object/from16 v63, v8

    .line 400
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_86

    :pswitch_15
    move-object/from16 v61, v7

    move-object/from16 v63, v8

    .line 401
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    :goto_86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v7, v61

    move-object/from16 v8, v63

    goto/16 :goto_83

    :cond_a8
    move-object/from16 v61, v7

    .line 403
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 404
    invoke-virtual/range {v61 .. v61}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 405
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v2, :cond_a9

    :goto_87
    move-object/from16 v76, v3

    goto :goto_88

    .line 406
    :cond_a9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_87

    .line 407
    :goto_88
    new-instance v69, Li3/a;

    move-wide/from16 v74, v10

    move-wide/from16 v72, v46

    invoke-direct/range {v69 .. v76}, Li3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v69

    move-object/from16 v3, v70

    move-object/from16 v5, v71

    .line 408
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 409
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_aa
    move-object/from16 v48, v2

    move-object/from16 v57, v3

    move-object/from16 v61, v7

    move-object/from16 v3, v70

    move-wide/from16 v66, v76

    move-object/from16 v13, v151

    move-object/from16 v9, v154

    move-wide/from16 v77, v4

    move-object/from16 v5, v71

    .line 410
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 411
    :goto_89
    invoke-static {v0, v1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Li3/a;

    const/4 v4, 0x0

    .line 414
    :goto_8a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_ab

    .line 415
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 416
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v1, v4

    .line 417
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Li3/a;

    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8a

    .line 418
    :cond_ab
    new-instance v4, Lh2/g;

    invoke-direct {v4, v3, v5, v1, v2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Li3/a;)V

    move-object/from16 v2, v142

    .line 419
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v154, v9

    move-object/from16 v141, v12

    move-object/from16 v79, v13

    move-wide/from16 v74, v55

    move-wide/from16 v11, v90

    move-wide/from16 v4, v115

    goto/16 :goto_77

    :cond_ac
    move-object/from16 v70, v3

    move-object/from16 v71, v5

    move-object/from16 v154, v9

    move-object/from16 v151, v13

    move-object/from16 v2, v48

    move-object/from16 v3, v57

    move-object/from16 v7, v61

    move-wide/from16 v4, v77

    move-wide/from16 v76, v66

    goto/16 :goto_7e

    :cond_ad
    move-object/from16 v48, v67

    move-object/from16 v2, v142

    move-object/from16 v79, v151

    move-object/from16 v9, v154

    .line 420
    invoke-static {v0, v13}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const/4 v1, 0x0

    .line 421
    invoke-static {v0, v1}, Lh2/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lh2/r;)Lh2/r;

    move-result-object v51

    move-object/from16 v142, v2

    move-object/from16 v154, v9

    move-object/from16 v141, v12

    move-wide/from16 v74, v55

    move-object/from16 v1, v58

    move-wide/from16 v13, v64

    move-wide/from16 v11, v90

    move-wide/from16 v4, v115

    const-wide v138, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8c

    .line 422
    :cond_ae
    invoke-static {v0, v15}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    move-object/from16 v154, v9

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    invoke-static {v0, v3, v4}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v142, v2

    move-wide/from16 v138, v3

    move-wide/from16 v4, v55

    move-wide/from16 v6, v64

    move-wide/from16 v10, v90

    move-wide/from16 v2, v115

    .line 424
    invoke-static/range {v0 .. v11}, Lh2/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lh2/o;JJJJJ)Lh2/o;

    move-result-object v51

    move-wide/from16 v74, v4

    move-wide v4, v2

    move-wide/from16 v59, v8

    move-object/from16 v141, v12

    move-object/from16 v1, v58

    move-wide/from16 v13, v64

    move-wide v11, v10

    goto :goto_8c

    :cond_af
    move-object/from16 v142, v2

    move-object/from16 v154, v9

    move-wide/from16 v74, v55

    move-wide/from16 v10, v90

    move-wide/from16 v4, v115

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 425
    invoke-static {v0, v14}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b0

    move-wide/from16 v90, v10

    .line 426
    invoke-static {v0, v1, v2}, Lh2/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 427
    sget-object v3, La9/j0;->b:La9/h0;

    move-wide/from16 v138, v1

    .line 428
    sget-object v2, La9/c1;->e:La9/c1;

    const/4 v1, 0x0

    move-wide v3, v4

    move-object/from16 v141, v12

    move-wide/from16 v7, v64

    move-wide/from16 v5, v74

    move-wide/from16 v11, v90

    .line 429
    invoke-static/range {v0 .. v12}, Lh2/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lh2/p;Ljava/util/List;JJJJJ)Lh2/p;

    move-result-object v51

    move-wide v4, v3

    move-wide/from16 v59, v9

    :goto_8b
    move-object/from16 v1, v58

    move-wide/from16 v13, v64

    goto :goto_8c

    :cond_b0
    move-wide/from16 v138, v1

    move-object/from16 v141, v12

    move-wide v11, v10

    .line 430
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 431
    invoke-static {v0, v1}, Lh2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lh2/f;

    goto :goto_8b

    .line 432
    :cond_b1
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8b

    .line 433
    :goto_8c
    invoke-static {v0, v1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 434
    new-instance v51, Lh2/h;

    move-object/from16 v55, v141

    move-object/from16 v56, v142

    invoke-direct/range {v51 .. v56}, Lh2/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v51

    .line 435
    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 436
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 437
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lh2/h;

    .line 438
    iget-wide v3, v2, Lh2/h;->b:J

    cmp-long v5, v3, v138

    if-nez v5, :cond_b3

    if-eqz v23, :cond_b2

    move-object/from16 v6, v36

    move-wide/from16 v7, v40

    const/16 v32, 0x1

    goto :goto_8f

    .line 439
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 441
    invoke-static {v0, v1}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    move-result-object v0

    throw v0

    .line 442
    :cond_b3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v138

    if-nez v1, :cond_b4

    move-wide/from16 v3, v138

    :goto_8d
    move-object/from16 v6, v36

    goto :goto_8e

    .line 443
    :cond_b4
    iget-wide v5, v2, Lh2/h;->b:J

    add-long/2addr v3, v5

    goto :goto_8d

    .line 444
    :goto_8e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v7, v3

    :goto_8f
    move-wide/from16 v4, v44

    goto :goto_90

    :cond_b5
    move-object/from16 v58, v1

    move-wide/from16 v7, v40

    move-object/from16 v6, v43

    move-wide/from16 v43, v44

    move-object/from16 v15, v48

    move-object/from16 v1, v68

    move-wide/from16 v40, v74

    move-object/from16 v10, v79

    move-object/from16 v2, v106

    move-object/from16 v9, v136

    move-object/from16 v55, v141

    move-object/from16 v56, v142

    move-object/from16 v3, v154

    move-wide/from16 v47, v4

    move-wide/from16 v45, v11

    move/from16 v12, v62

    move-object/from16 v11, v82

    move-wide/from16 v4, v138

    goto/16 :goto_1b

    :cond_b6
    move/from16 v62, v12

    move-wide/from16 v138, v40

    move-wide/from16 v11, v45

    const/16 v39, 0x0

    move-wide/from16 v40, v7

    move-wide/from16 v44, v43

    move-object/from16 v43, v6

    move-object/from16 v6, v36

    .line 445
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v7, v40

    goto :goto_8f

    .line 446
    :goto_90
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    cmp-long v0, v19, v138

    if-nez v0, :cond_b7

    cmp-long v0, v7, v138

    if-eqz v0, :cond_b8

    move-wide/from16 v19, v7

    :cond_b7
    :goto_91
    const/4 v1, 0x0

    goto :goto_92

    :cond_b8
    if-eqz v23, :cond_b9

    goto :goto_91

    .line 447
    :cond_b9
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    move-result-object v0

    throw v0

    .line 448
    :goto_92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 449
    new-instance v16, Lh2/c;

    move-object/from16 v36, v6

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Lh2/c;-><init>(JJJZJJJJLh2/i;Lh2/u;Lh2/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    .line 450
    :cond_ba
    const-string v0, "No periods found."

    invoke-static {v0, v1}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    move-result-object v0

    throw v0

    :cond_bb
    move-object/from16 v36, v6

    move-wide v10, v11

    move-object/from16 v6, v43

    move-object/from16 v1, v50

    move/from16 v12, v62

    move-wide/from16 v2, v138

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lh2/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, Lh2/j;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lh2/j;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string/jumbo v1, "supplementary"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v6, 0xc

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "emergency"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0xb

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "commentary"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v6, 0xa

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v1, "caption"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v6, 0x9

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string/jumbo v1, "sign"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    const/16 v6, 0x8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v1, "main"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v6, 0x7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v1, "dub"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v6, 0x6

    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v6, 0x5

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string v1, "alternate"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v6, 0x4

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v6, 0x3

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    const/4 v6, 0x2

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v1, "description"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_c

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    const/4 v6, 0x1

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string/jumbo v1, "subtitle"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_d
    const/4 v6, 0x0

    .line 181
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :goto_1
    return v0

    .line 185
    :pswitch_0
    return v3

    .line 186
    :pswitch_1
    const/16 p0, 0x20

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_2
    return v2

    .line 190
    :pswitch_3
    const/16 p0, 0x40

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_4
    const/16 p0, 0x100

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_5
    return v5

    .line 197
    :pswitch_6
    const/16 p0, 0x10

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_7
    return v4

    .line 201
    :pswitch_8
    const/16 p0, 0x800

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_9
    const/16 p0, 0x200

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_a
    const/16 p0, 0x80

    .line 208
    .line 209
    return p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lh2/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lh2/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lt7/g8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lh2/r;)Lh2/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lh2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string/jumbo v7, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move-wide v9, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v7, v1, Lh2/s;->c:J

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move-wide v7, v4

    .line 38
    :goto_3
    const-string/jumbo v11, "presentationTimeOffset"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    :goto_4
    move-wide v11, v7

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_4

    .line 54
    :goto_5
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-wide v7, v1, Lh2/r;->d:J

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_4
    move-wide v7, v4

    .line 60
    :goto_6
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-wide v4, v1, Lh2/r;->e:J

    .line 63
    .line 64
    :cond_5
    const-string v13, "indexRange"

    .line 65
    .line 66
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    const-string v4, "-"

    .line 73
    .line 74
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    aget-object v5, v4, v5

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v5, 0x1

    .line 86
    aget-object v4, v4, v5

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, v7

    .line 93
    add-long/2addr v4, v2

    .line 94
    :cond_6
    move-wide v15, v4

    .line 95
    move-wide v13, v7

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v6, v1, Lh2/s;->a:Lh2/j;

    .line 99
    .line 100
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    const-string v1, "Initialization"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const-string/jumbo v1, "sourceURL"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "range"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lh2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lh2/j;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_8
    move-object v8, v6

    .line 122
    goto :goto_9

    .line 123
    :cond_8
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :goto_9
    const-string v1, "SegmentBase"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    new-instance v7, Lh2/r;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v16}, Lh2/r;-><init>(Lh2/j;JJJJ)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :cond_9
    move-object v6, v8

    .line 142
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lh2/o;JJJJJ)Lh2/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lh2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string/jumbo v7, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move-wide v9, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v4, v1, Lh2/s;->c:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    :goto_3
    const-string/jumbo v7, "presentationTimeOffset"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    :goto_4
    move-wide v11, v4

    .line 47
    goto :goto_5

    .line 48
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_4

    .line 53
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-wide v7, v1, Lh2/n;->e:J

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    move-wide v7, v4

    .line 64
    :goto_6
    const-string v13, "duration"

    .line 65
    .line 66
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v13, :cond_5

    .line 71
    .line 72
    :goto_7
    move-wide v15, v7

    .line 73
    goto :goto_8

    .line 74
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_7

    .line 79
    :goto_8
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-wide v2, v1, Lh2/n;->d:J

    .line 82
    .line 83
    :cond_6
    const-string/jumbo v7, "startNumber"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    :goto_9
    move-wide v13, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_9

    .line 99
    :goto_a
    cmp-long v2, p8, v4

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    move-wide/from16 v2, p6

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_8
    move-wide/from16 v2, p8

    .line 107
    .line 108
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v17, v2, v7

    .line 114
    .line 115
    if-nez v17, :cond_9

    .line 116
    .line 117
    move-wide/from16 v18, v4

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_9
    move-wide/from16 v18, v2

    .line 121
    .line 122
    :goto_c
    move-object v2, v6

    .line 123
    move-object v3, v2

    .line 124
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    const-string v4, "Initialization"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    const-string/jumbo v2, "sourceURL"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "range"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v4}, Lh2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lh2/j;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-wide/from16 v4, p4

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 149
    .line 150
    invoke-static {v0, v4}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    move-wide/from16 v4, p4

    .line 157
    .line 158
    invoke-static {v0, v9, v10, v4, v5}, Lh2/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_d

    .line 163
    :cond_c
    move-wide/from16 v4, p4

    .line 164
    .line 165
    const-string v7, "SegmentURL"

    .line 166
    .line 167
    invoke-static {v0, v7}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_e

    .line 172
    .line 173
    if-nez v6, :cond_d

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_d
    const-string v7, "media"

    .line 181
    .line 182
    const-string v8, "mediaRange"

    .line 183
    .line 184
    invoke-static {v0, v7, v8}, Lh2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lh2/j;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_e
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 193
    .line 194
    .line 195
    :goto_d
    const-string v7, "SegmentList"

    .line 196
    .line 197
    invoke-static {v0, v7}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_f
    iget-object v2, v1, Lh2/s;->a:Lh2/j;

    .line 209
    .line 210
    :goto_e
    if-eqz v3, :cond_10

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_10
    iget-object v3, v1, Lh2/n;->f:Ljava/util/List;

    .line 214
    .line 215
    :goto_f
    if-eqz v6, :cond_11

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_11
    iget-object v6, v1, Lh2/o;->j:Ljava/util/List;

    .line 219
    .line 220
    :cond_12
    :goto_10
    move-object v8, v2

    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    new-instance v7, Lh2/o;

    .line 226
    .line 227
    invoke-static/range {p10 .. p11}, Lz1/a0;->Q(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v21

    .line 231
    invoke-static/range {p2 .. p3}, Lz1/a0;->Q(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    invoke-direct/range {v7 .. v24}, Lh2/o;-><init>(Lh2/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 236
    .line 237
    .line 238
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lh2/p;Ljava/util/List;JJJJJ)Lh2/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lh2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string/jumbo v7, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move-wide v9, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v4, v1, Lh2/s;->c:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    :goto_3
    const-string/jumbo v7, "presentationTimeOffset"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    :goto_4
    move-wide v11, v4

    .line 47
    goto :goto_5

    .line 48
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_4

    .line 53
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-wide v7, v1, Lh2/n;->e:J

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    move-wide v7, v4

    .line 64
    :goto_6
    const-string v13, "duration"

    .line 65
    .line 66
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v13, :cond_5

    .line 71
    .line 72
    :goto_7
    move-wide/from16 v17, v7

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_7

    .line 80
    :goto_8
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-wide v2, v1, Lh2/n;->d:J

    .line 83
    .line 84
    :cond_6
    const-string/jumbo v7, "startNumber"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    :goto_9
    move-wide v13, v2

    .line 94
    goto :goto_a

    .line 95
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_9

    .line 100
    :goto_a
    const/4 v2, 0x0

    .line 101
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_9

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lh2/f;

    .line 114
    .line 115
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 116
    .line 117
    iget-object v15, v7, Lh2/f;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v15}, Lt7/g8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget-object v2, v7, Lh2/f;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :goto_c
    move-wide v15, v2

    .line 132
    goto :goto_d

    .line 133
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_9
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :goto_d
    cmp-long v2, p9, v4

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    move-wide/from16 v2, p7

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_a
    move-wide/from16 v2, p9

    .line 147
    .line 148
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v19, v2, v7

    .line 154
    .line 155
    if-nez v19, :cond_b

    .line 156
    .line 157
    move-wide/from16 v20, v4

    .line 158
    .line 159
    goto :goto_f

    .line 160
    :cond_b
    move-wide/from16 v20, v2

    .line 161
    .line 162
    :goto_f
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget-object v2, v1, Lh2/p;->k:Landroidx/biometric/f;

    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_c
    move-object v2, v6

    .line 168
    :goto_10
    const-string v3, "media"

    .line 169
    .line 170
    invoke-static {v0, v3, v2}, Lh2/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroidx/biometric/f;)Landroidx/biometric/f;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-object v2, v1, Lh2/p;->j:Landroidx/biometric/f;

    .line 177
    .line 178
    goto :goto_11

    .line 179
    :cond_d
    move-object v2, v6

    .line 180
    :goto_11
    const-string v3, "initialization"

    .line 181
    .line 182
    invoke-static {v0, v3, v2}, Lh2/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroidx/biometric/f;)Landroidx/biometric/f;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    move-object v2, v6

    .line 187
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 188
    .line 189
    .line 190
    const-string v3, "Initialization"

    .line 191
    .line 192
    invoke-static {v0, v3}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    const-string/jumbo v3, "sourceURL"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v4, "range"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v4}, Lh2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lh2/j;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v6, v3

    .line 209
    move-wide/from16 v3, p5

    .line 210
    .line 211
    goto :goto_12

    .line 212
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 213
    .line 214
    invoke-static {v0, v3}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    move-wide/from16 v3, p5

    .line 221
    .line 222
    invoke-static {v0, v9, v10, v3, v4}, Lh2/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_12

    .line 227
    :cond_10
    move-wide/from16 v3, p5

    .line 228
    .line 229
    invoke-static {v0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 230
    .line 231
    .line 232
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 233
    .line 234
    invoke-static {v0, v5}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    goto :goto_13

    .line 245
    :cond_11
    iget-object v6, v1, Lh2/s;->a:Lh2/j;

    .line 246
    .line 247
    :goto_13
    if-eqz v2, :cond_12

    .line 248
    .line 249
    goto :goto_14

    .line 250
    :cond_12
    iget-object v2, v1, Lh2/n;->f:Ljava/util/List;

    .line 251
    .line 252
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 253
    .line 254
    move-object v8, v6

    .line 255
    new-instance v7, Lh2/p;

    .line 256
    .line 257
    invoke-static/range {p11 .. p12}, Lz1/a0;->Q(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v24

    .line 261
    invoke-static/range {p3 .. p4}, Lz1/a0;->Q(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v26

    .line 265
    invoke-direct/range {v7 .. v27}, Lh2/p;-><init>(Lh2/j;JJJJJLjava/util/List;JLandroidx/biometric/f;Landroidx/biometric/f;JJ)V

    .line 266
    .line 267
    .line 268
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string/jumbo v7, "t"

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    move-wide v12, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-wide v3, v4

    .line 47
    move v5, v6

    .line 48
    move-wide v6, v12

    .line 49
    invoke-static/range {v0 .. v7}, Lh2/e;->b(Ljava/util/ArrayList;JJIJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v6, v12

    .line 55
    :goto_1
    cmp-long v3, v6, v8

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-wide v1, v6

    .line 60
    :cond_3
    const-string v3, "d"

    .line 61
    .line 62
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-wide v4, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    move-wide v4, v3

    .line 75
    :goto_2
    const-string/jumbo v3, "r"

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v6, v3

    .line 91
    :goto_3
    const/4 v3, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {p0}, Lh2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 97
    .line 98
    invoke-static {p0, v7}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    sget-object p0, Lz1/a0;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 109
    .line 110
    const-wide/16 v11, 0x3e8

    .line 111
    .line 112
    move-wide v9, p1

    .line 113
    move-wide/from16 v7, p3

    .line 114
    .line 115
    invoke-static/range {v7 .. v13}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    move-wide v3, v4

    .line 120
    move v5, v6

    .line 121
    move-wide v6, v7

    .line 122
    invoke-static/range {v0 .. v7}, Lh2/e;->b(Ljava/util/ArrayList;JJIJ)J

    .line 123
    .line 124
    .line 125
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroidx/biometric/f;)Landroidx/biometric/f;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_9

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v5, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v5, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v5, "%0"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "d"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    const-string/jumbo v10, "x"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_4

    .line 229
    .line 230
    const-string v10, "X"

    .line 231
    .line 232
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_4

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const-string v8, "%01d"

    .line 248
    .line 249
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v9, 0x2

    .line 257
    sparse-switch v5, :sswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v6, 0x2

    .line 271
    goto :goto_2

    .line 272
    :sswitch_1
    const-string v5, "Time"

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const/4 v6, 0x1

    .line 282
    goto :goto_2

    .line 283
    :sswitch_2
    const-string v5, "Number"

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_8

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    const/4 v6, 0x0

    .line 293
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "Invalid template: "

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_0
    const/4 v3, 0x3

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_1
    const/4 v3, 0x4

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sub-int/2addr v3, v7

    .line 338
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    move v3, v4

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_9
    new-instance p0, Landroidx/biometric/f;

    .line 350
    .line 351
    const/16 v1, 0xf

    .line 352
    .line 353
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/biometric/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_a
    return-object p2

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lb2/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh2/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lh2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lh2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
