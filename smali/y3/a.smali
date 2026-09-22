.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/n;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lw3/b;

.field public final c:Lz1/u;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly3/a;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ly3/a;->e:F

    .line 8
    .line 9
    iput v0, p0, Ly3/a;->f:F

    .line 10
    .line 11
    new-instance v0, Lz1/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lz1/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly3/a;->c:Lz1/u;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Ly3/a;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lz1/a0;->p([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lz1/c;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lw3/b;->a(Ljava/lang/String;)Lw3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ly3/a;->b:Lw3/b;

    .line 57
    .line 58
    new-instance v0, Lz1/u;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lz1/u;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Ly3/a;->b(Lz1/u;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Ly3/a;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Ly3/a;->b:Lw3/b;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Ly3/a;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final b(Lz1/u;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lz1/u;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lz1/u;->g(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Ls7/s6;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v8, "playresx"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    const-string/jumbo v8, "playresy"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, Ly3/a;->f:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    nop

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    aget-object v0, v0, v7

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Ly3/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v8, "SsaParser"

    .line 129
    .line 130
    if-eqz v2, :cond_24

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_23

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lz1/u;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p2}, Lz1/u;->g(Ljava/nio/charset/Charset;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    ushr-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    int-to-long v12, v0

    .line 159
    invoke-static {v12, v13}, Ls7/s6;->b(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/high16 v0, 0x110000

    .line 165
    .line 166
    :goto_4
    if-eq v0, v6, :cond_23

    .line 167
    .line 168
    :cond_8
    const-string v0, "Format:"

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v12, 0x6

    .line 175
    const/4 v13, 0x3

    .line 176
    const/4 v14, -0x1

    .line 177
    const-string v15, ","

    .line 178
    .line 179
    if-eqz v0, :cond_15

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v15, -0x1

    .line 192
    const/16 v17, -0x1

    .line 193
    .line 194
    const/16 v18, -0x1

    .line 195
    .line 196
    const/16 v19, -0x1

    .line 197
    .line 198
    const/16 v20, -0x1

    .line 199
    .line 200
    const/16 v21, -0x1

    .line 201
    .line 202
    const/16 v22, -0x1

    .line 203
    .line 204
    const/16 v23, -0x1

    .line 205
    .line 206
    const/16 v24, -0x1

    .line 207
    .line 208
    const/16 v25, -0x1

    .line 209
    .line 210
    :goto_5
    array-length v0, v10

    .line 211
    if-ge v11, v0, :cond_13

    .line 212
    .line 213
    aget-object v0, v10, v11

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v26

    .line 230
    sparse-switch v26, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    :goto_6
    const/4 v0, -0x1

    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :sswitch_0
    const-string/jumbo v3, "outlinecolour"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const/16 v0, 0x9

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :sswitch_1
    const-string v3, "alignment"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    const/16 v0, 0x8

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :sswitch_2
    const-string v3, "borderstyle"

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    const/4 v0, 0x7

    .line 273
    goto :goto_7

    .line 274
    :sswitch_3
    const-string v3, "fontsize"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v0, 0x6

    .line 284
    goto :goto_7

    .line 285
    :sswitch_4
    const-string/jumbo v3, "name"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const/4 v0, 0x5

    .line 296
    goto :goto_7

    .line 297
    :sswitch_5
    const-string v3, "bold"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    const/4 v0, 0x4

    .line 307
    goto :goto_7

    .line 308
    :sswitch_6
    const-string/jumbo v3, "primarycolour"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    const/4 v0, 0x3

    .line 319
    goto :goto_7

    .line 320
    :sswitch_7
    const-string/jumbo v3, "strikeout"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    const/4 v0, 0x2

    .line 331
    goto :goto_7

    .line 332
    :sswitch_8
    const-string/jumbo v3, "underline"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    const/4 v0, 0x1

    .line 343
    goto :goto_7

    .line 344
    :sswitch_9
    const-string v3, "italic"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_12

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    const/4 v0, 0x0

    .line 354
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_0
    move/from16 v19, v11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_1
    move/from16 v17, v11

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :pswitch_2
    move/from16 v25, v11

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :pswitch_3
    move/from16 v20, v11

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :pswitch_4
    move v15, v11

    .line 371
    goto :goto_8

    .line 372
    :pswitch_5
    move/from16 v21, v11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_6
    move/from16 v18, v11

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :pswitch_7
    move/from16 v24, v11

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :pswitch_8
    move/from16 v23, v11

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :pswitch_9
    move/from16 v22, v11

    .line 385
    .line 386
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_13
    if-eq v15, v14, :cond_14

    .line 392
    .line 393
    move/from16 v16, v15

    .line 394
    .line 395
    new-instance v15, Ly3/b;

    .line 396
    .line 397
    array-length v0, v10

    .line 398
    move/from16 v26, v0

    .line 399
    .line 400
    invoke-direct/range {v15 .. v26}, Ly3/b;-><init>(IIIIIIIIIII)V

    .line 401
    .line 402
    .line 403
    move-object v10, v15

    .line 404
    goto :goto_9

    .line 405
    :cond_14
    const/4 v10, 0x0

    .line 406
    :goto_9
    const/4 v3, 0x2

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_15
    const-string v0, "Style:"

    .line 410
    .line 411
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_22

    .line 416
    .line 417
    if-nez v10, :cond_16

    .line 418
    .line 419
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 420
    .line 421
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v8, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_19

    .line 429
    .line 430
    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    array-length v0, v3

    .line 446
    iget v12, v10, Ly3/b;->k:I

    .line 447
    .line 448
    const-string v15, "\'"

    .line 449
    .line 450
    const-string v4, "SsaStyle"

    .line 451
    .line 452
    if-eq v0, v12, :cond_17

    .line 453
    .line 454
    array-length v0, v3

    .line 455
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458
    .line 459
    const-string v3, " values, found "

    .line 460
    .line 461
    const-string v13, "): \'"

    .line 462
    .line 463
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 464
    .line 465
    invoke-static {v14, v12, v3, v0, v13}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v4, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    const/4 v9, 0x0

    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :cond_17
    :try_start_1
    new-instance v27, Ly3/d;

    .line 486
    .line 487
    iget v0, v10, Ly3/b;->a:I

    .line 488
    .line 489
    aget-object v0, v3, v0

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v28

    .line 495
    iget v0, v10, Ly3/b;->b:I

    .line 496
    .line 497
    if-eq v0, v14, :cond_18

    .line 498
    .line 499
    aget-object v0, v3, v0

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Ly3/d;->a(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    move/from16 v29, v0

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :catch_1
    move-exception v0

    .line 513
    goto/16 :goto_17

    .line 514
    .line 515
    :cond_18
    const/16 v29, -0x1

    .line 516
    .line 517
    :goto_b
    iget v0, v10, Ly3/b;->c:I

    .line 518
    .line 519
    if-eq v0, v14, :cond_19

    .line 520
    .line 521
    aget-object v0, v3, v0

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ly3/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v30, v0

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_19
    const/16 v30, 0x0

    .line 535
    .line 536
    :goto_c
    iget v0, v10, Ly3/b;->d:I

    .line 537
    .line 538
    if-eq v0, v14, :cond_1a

    .line 539
    .line 540
    aget-object v0, v3, v0

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Ly3/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v31, v0

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1a
    const/16 v31, 0x0

    .line 554
    .line 555
    :goto_d
    iget v0, v10, Ly3/b;->e:I

    .line 556
    .line 557
    const v12, -0x800001

    .line 558
    .line 559
    .line 560
    if-eq v0, v14, :cond_1b

    .line 561
    .line 562
    aget-object v0, v3, v0

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 569
    .line 570
    .line 571
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 572
    goto :goto_e

    .line 573
    :catch_2
    move-exception v0

    .line 574
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v9, "Failed to parse font size: \'"

    .line 577
    .line 578
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v4, v5, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_e
    move/from16 v32, v12

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1b
    const v32, -0x800001

    .line 598
    .line 599
    .line 600
    :goto_f
    iget v0, v10, Ly3/b;->f:I

    .line 601
    .line 602
    if-eq v0, v14, :cond_1c

    .line 603
    .line 604
    aget-object v0, v3, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ly3/d;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    const/16 v33, 0x1

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1c
    const/16 v33, 0x0

    .line 620
    .line 621
    :goto_10
    iget v0, v10, Ly3/b;->g:I

    .line 622
    .line 623
    if-eq v0, v14, :cond_1d

    .line 624
    .line 625
    aget-object v0, v3, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ly3/d;->b(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    const/16 v34, 0x1

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_1d
    const/16 v34, 0x0

    .line 641
    .line 642
    :goto_11
    iget v0, v10, Ly3/b;->h:I

    .line 643
    .line 644
    if-eq v0, v14, :cond_1e

    .line 645
    .line 646
    aget-object v0, v3, v0

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Ly3/d;->b(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1e

    .line 657
    .line 658
    const/16 v35, 0x1

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1e
    const/16 v35, 0x0

    .line 662
    .line 663
    :goto_12
    iget v0, v10, Ly3/b;->i:I

    .line 664
    .line 665
    if-eq v0, v14, :cond_1f

    .line 666
    .line 667
    aget-object v0, v3, v0

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Ly3/d;->b(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1f

    .line 678
    .line 679
    const/16 v36, 0x1

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1f
    const/16 v36, 0x0

    .line 683
    .line 684
    :goto_13
    iget v0, v10, Ly3/b;->j:I

    .line 685
    .line 686
    if-eq v0, v14, :cond_21

    .line 687
    .line 688
    aget-object v0, v3, v0

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 694
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 702
    if-eq v3, v7, :cond_20

    .line 703
    .line 704
    if-eq v3, v13, :cond_20

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_20
    move v14, v3

    .line 708
    goto :goto_15

    .line 709
    :catch_3
    :goto_14
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 712
    .line 713
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v4, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_15
    move/from16 v37, v14

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_21
    const/16 v37, -0x1

    .line 730
    .line 731
    :goto_16
    invoke-direct/range {v27 .. v37}, Ly3/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 732
    .line 733
    .line 734
    move-object/from16 v9, v27

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 740
    .line 741
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v4, v3, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :goto_18
    if-eqz v9, :cond_22

    .line 760
    .line 761
    iget-object v0, v9, Ly3/d;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_22
    :goto_19
    const/4 v3, 0x2

    .line 767
    const/4 v5, 0x0

    .line 768
    const/16 v6, 0x5b

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_23
    iput-object v2, v1, Ly3/a;->d:Ljava/util/LinkedHashMap;

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_25

    .line 783
    .line 784
    const-string v0, "[V4 Styles] are not supported"

    .line 785
    .line 786
    invoke-static {v8, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_25
    const-string v2, "[Events]"

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    .line 799
    :cond_26
    return-void

    .line 800
    nop

    .line 801
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(II[B)Lu3/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Lu3/k;->a(Lu3/n;[BI)Lu3/b;

    move-result-object p1

    return-object p1
.end method

.method public final i([BIILu3/m;Lz1/h;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-wide v4, v2, Lu3/m;->a:J

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v8, v1, p3

    .line 20
    .line 21
    iget-object v9, v0, Ly3/a;->c:Lz1/u;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v9, v10, v8}, Lz1/u;->H([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lz1/u;->J(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lz1/u;->F()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v8, v0, Ly3/a;->a:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v9, v1}, Ly3/a;->b(Lz1/u;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, Ly3/a;->b:Lw3/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v9, v1}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_23

    .line 58
    .line 59
    const-string v10, "Format:"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-static {v11}, Lw3/b;->a(Ljava/lang/String;)Lw3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v10, "Dialogue:"

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 79
    .line 80
    const-string v12, "SsaParser"

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v12, v10}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    move-object/from16 v38, v1

    .line 94
    .line 95
    move-wide/from16 v39, v4

    .line 96
    .line 97
    move-object/from16 v41, v8

    .line 98
    .line 99
    move-object/from16 v42, v9

    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget v13, v8, Lw3/b;->f:I

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Lz1/c;->b(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget v14, v8, Lw3/b;->a:I

    .line 124
    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    array-length v15, v10

    .line 132
    if-eq v15, v13, :cond_6

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v12, v10}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v13, -0x1

    .line 145
    if-eq v14, v13, :cond_7

    .line 146
    .line 147
    :try_start_0
    aget-object v15, v10, v14

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    move/from16 v37, v14

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v13, "Fail to parse layer: "

    .line 163
    .line 164
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v13, v10, v14

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v13}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const/16 v37, 0x0

    .line 180
    .line 181
    :goto_3
    iget v13, v8, Lw3/b;->b:I

    .line 182
    .line 183
    aget-object v13, v10, v13

    .line 184
    .line 185
    invoke-static {v13}, Ly3/a;->c(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    const-string v15, "Skipping invalid timing: "

    .line 190
    .line 191
    cmp-long v19, v13, v16

    .line 192
    .line 193
    if-nez v19, :cond_8

    .line 194
    .line 195
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v12, v10}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object/from16 v38, v1

    .line 204
    .line 205
    iget v1, v8, Lw3/b;->c:I

    .line 206
    .line 207
    aget-object v1, v10, v1

    .line 208
    .line 209
    move-wide/from16 v39, v4

    .line 210
    .line 211
    invoke-static {v1}, Ly3/a;->c(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v1, v4, v16

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    cmp-long v1, v4, v13

    .line 220
    .line 221
    if-gtz v1, :cond_a

    .line 222
    .line 223
    :cond_9
    move-object/from16 v41, v8

    .line 224
    .line 225
    move-object/from16 v42, v9

    .line 226
    .line 227
    goto/16 :goto_16

    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, Ly3/a;->d:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget v11, v8, Lw3/b;->d:I

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v11, v15, :cond_b

    .line 237
    .line 238
    aget-object v11, v10, v11

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ly3/d;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    const/4 v1, 0x0

    .line 252
    :goto_4
    iget v11, v8, Lw3/b;->e:I

    .line 253
    .line 254
    aget-object v10, v10, v11

    .line 255
    .line 256
    sget-object v11, Ly3/c;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object/from16 v41, v8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v15, -0x1

    .line 266
    :goto_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    move-object/from16 v42, v9

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-static {v3}, Ly3/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    move-object v8, v9

    .line 289
    :catch_1
    :cond_c
    :try_start_2
    sget-object v9, Ly3/c;->d:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ly3/d;->a(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :goto_6
    const/4 v9, -0x1

    .line 314
    goto :goto_7

    .line 315
    :catch_2
    nop

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const/4 v3, -0x1

    .line 318
    goto :goto_6

    .line 319
    :goto_7
    if-eq v3, v9, :cond_e

    .line 320
    .line 321
    move v15, v3

    .line 322
    :cond_e
    :goto_8
    move-object/from16 v9, v42

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move-object/from16 v42, v9

    .line 326
    .line 327
    new-instance v3, Ly3/c;

    .line 328
    .line 329
    sget-object v3, Ly3/c;->a:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v9, ""

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v9, "\\N"

    .line 342
    .line 343
    const-string v10, "\n"

    .line 344
    .line 345
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v9, "\\n"

    .line 350
    .line 351
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v9, "\\h"

    .line 356
    .line 357
    const-string/jumbo v10, "\u00a0"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v9, v0, Ly3/a;->e:F

    .line 365
    .line 366
    iget v10, v0, Ly3/a;->f:F

    .line 367
    .line 368
    new-instance v11, Landroid/text/SpannableString;

    .line 369
    .line 370
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const p2, -0x800001

    .line 374
    .line 375
    .line 376
    const v31, -0x800001

    .line 377
    .line 378
    .line 379
    const/high16 v35, -0x80000000

    .line 380
    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    iget-boolean v3, v1, Ly3/d;->g:Z

    .line 384
    .line 385
    iget-object v0, v1, Ly3/d;->d:Ljava/lang/Integer;

    .line 386
    .line 387
    move-object/from16 v17, v0

    .line 388
    .line 389
    iget-object v0, v1, Ly3/d;->c:Ljava/lang/Integer;

    .line 390
    .line 391
    move-object/from16 v19, v0

    .line 392
    .line 393
    if-eqz v19, :cond_10

    .line 394
    .line 395
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 396
    .line 397
    move/from16 v21, v3

    .line 398
    .line 399
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move/from16 v19, v9

    .line 411
    .line 412
    move/from16 v22, v10

    .line 413
    .line 414
    const/16 v9, 0x21

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    move/from16 v21, v3

    .line 422
    .line 423
    move/from16 v19, v9

    .line 424
    .line 425
    move/from16 v22, v10

    .line 426
    .line 427
    const/16 v9, 0x21

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_9
    iget v0, v1, Ly3/d;->j:I

    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    if-ne v0, v3, :cond_11

    .line 434
    .line 435
    if-eqz v17, :cond_11

    .line 436
    .line 437
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget v0, v1, Ly3/d;->e:F

    .line 454
    .line 455
    cmpl-float v3, v0, p2

    .line 456
    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    cmpl-float v3, v22, p2

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    div-float v0, v0, v22

    .line 464
    .line 465
    move v3, v0

    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_a

    .line 468
    :cond_12
    const/high16 v0, -0x80000000

    .line 469
    .line 470
    const v3, -0x800001

    .line 471
    .line 472
    .line 473
    :goto_a
    iget-boolean v9, v1, Ly3/d;->f:Z

    .line 474
    .line 475
    if-eqz v9, :cond_13

    .line 476
    .line 477
    if-eqz v21, :cond_13

    .line 478
    .line 479
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 480
    .line 481
    const/4 v10, 0x3

    .line 482
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    move/from16 v17, v0

    .line 490
    .line 491
    move/from16 v20, v3

    .line 492
    .line 493
    const/16 v0, 0x21

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    move/from16 v17, v0

    .line 501
    .line 502
    move/from16 v20, v3

    .line 503
    .line 504
    const/16 v0, 0x21

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    if-eqz v9, :cond_14

    .line 508
    .line 509
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_14
    if-eqz v21, :cond_15

    .line 524
    .line 525
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 526
    .line 527
    const/4 v10, 0x2

    .line 528
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_b
    iget-boolean v9, v1, Ly3/d;->h:Z

    .line 539
    .line 540
    if-eqz v9, :cond_16

    .line 541
    .line 542
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 543
    .line 544
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 552
    .line 553
    .line 554
    :cond_16
    iget-boolean v9, v1, Ly3/d;->i:Z

    .line 555
    .line 556
    if-eqz v9, :cond_17

    .line 557
    .line 558
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 559
    .line 560
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 568
    .line 569
    .line 570
    :cond_17
    move/from16 v29, v17

    .line 571
    .line 572
    move/from16 v30, v20

    .line 573
    .line 574
    const/4 v9, -0x1

    .line 575
    goto :goto_c

    .line 576
    :cond_18
    move/from16 v19, v9

    .line 577
    .line 578
    move/from16 v22, v10

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v9, -0x1

    .line 582
    const/high16 v29, -0x80000000

    .line 583
    .line 584
    const v30, -0x800001

    .line 585
    .line 586
    .line 587
    :goto_c
    if-eq v15, v9, :cond_19

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_19
    if-eqz v1, :cond_1a

    .line 591
    .line 592
    iget v0, v1, Ly3/d;->b:I

    .line 593
    .line 594
    move v15, v0

    .line 595
    goto :goto_d

    .line 596
    :cond_1a
    const/4 v15, -0x1

    .line 597
    :goto_d
    const-string v0, "Unknown alignment: "

    .line 598
    .line 599
    packed-switch v15, :pswitch_data_0

    .line 600
    .line 601
    .line 602
    :pswitch_0
    invoke-static {v15, v0, v12}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :pswitch_1
    const/16 v21, 0x0

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 609
    .line 610
    :goto_e
    move-object/from16 v21, v1

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :goto_f
    const/high16 v1, -0x80000000

    .line 620
    .line 621
    packed-switch v15, :pswitch_data_1

    .line 622
    .line 623
    .line 624
    :pswitch_5
    invoke-static {v15, v0, v12}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :pswitch_6
    const/high16 v9, -0x80000000

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :pswitch_7
    const/4 v9, 0x2

    .line 631
    goto :goto_10

    .line 632
    :pswitch_8
    const/4 v9, 0x1

    .line 633
    goto :goto_10

    .line 634
    :pswitch_9
    const/4 v9, 0x0

    .line 635
    :goto_10
    packed-switch v15, :pswitch_data_2

    .line 636
    .line 637
    .line 638
    :pswitch_a
    invoke-static {v15, v0, v12}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :pswitch_b
    const/4 v1, 0x0

    .line 643
    goto :goto_11

    .line 644
    :pswitch_c
    const/4 v1, 0x1

    .line 645
    goto :goto_11

    .line 646
    :pswitch_d
    const/4 v1, 0x2

    .line 647
    :goto_11
    :pswitch_e
    if-eqz v8, :cond_1b

    .line 648
    .line 649
    cmpl-float v0, v22, p2

    .line 650
    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    cmpl-float v0, v19, p2

    .line 654
    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 658
    .line 659
    div-float v0, v0, v19

    .line 660
    .line 661
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 662
    .line 663
    div-float v8, v8, v22

    .line 664
    .line 665
    move/from16 v27, v0

    .line 666
    .line 667
    move/from16 v24, v8

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    .line 671
    .line 672
    .line 673
    const/high16 v8, 0x3f000000    # 0.5f

    .line 674
    .line 675
    const v10, 0x3f733333    # 0.95f

    .line 676
    .line 677
    .line 678
    if-eqz v9, :cond_1e

    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    if-eq v9, v12, :cond_1d

    .line 682
    .line 683
    const/4 v15, 0x2

    .line 684
    if-eq v9, v15, :cond_1c

    .line 685
    .line 686
    const v16, -0x800001

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1c
    const v16, 0x3f733333    # 0.95f

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1d
    const/4 v15, 0x2

    .line 695
    const/high16 v16, 0x3f000000    # 0.5f

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_1e
    const/4 v12, 0x1

    .line 699
    const/4 v15, 0x2

    .line 700
    const v16, 0x3d4ccccd    # 0.05f

    .line 701
    .line 702
    .line 703
    :goto_12
    if-eqz v1, :cond_20

    .line 704
    .line 705
    if-eq v1, v12, :cond_1f

    .line 706
    .line 707
    if-eq v1, v15, :cond_21

    .line 708
    .line 709
    const v10, -0x800001

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_1f
    const/high16 v10, 0x3f000000    # 0.5f

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_20
    const v10, 0x3d4ccccd    # 0.05f

    .line 717
    .line 718
    .line 719
    :cond_21
    :goto_13
    move/from16 v24, v10

    .line 720
    .line 721
    move/from16 v27, v16

    .line 722
    .line 723
    :goto_14
    new-instance v19, Ly1/b;

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v33, 0x0

    .line 730
    .line 731
    const/high16 v34, -0x1000000

    .line 732
    .line 733
    const/16 v36, 0x0

    .line 734
    .line 735
    move/from16 v32, v31

    .line 736
    .line 737
    move/from16 v26, v1

    .line 738
    .line 739
    move/from16 v28, v9

    .line 740
    .line 741
    move-object/from16 v20, v11

    .line 742
    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    invoke-direct/range {v19 .. v37}, Ly1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, v19

    .line 749
    .line 750
    invoke-static {v13, v14, v7, v6}, Ly3/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v4, v5, v7, v6}, Ly3/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    :goto_15
    if-ge v1, v3, :cond_22

    .line 759
    .line 760
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :goto_16
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v12, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_22
    :goto_17
    move-object/from16 v0, p0

    .line 780
    .line 781
    move-object/from16 v1, v38

    .line 782
    .line 783
    move-wide/from16 v4, v39

    .line 784
    .line 785
    move-object/from16 v8, v41

    .line 786
    .line 787
    move-object/from16 v9, v42

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_23
    move-wide/from16 v39, v4

    .line 792
    .line 793
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    cmp-long v0, v39, v16

    .line 799
    .line 800
    if-eqz v0, :cond_24

    .line 801
    .line 802
    iget-boolean v0, v2, Lu3/m;->b:Z

    .line 803
    .line 804
    if-eqz v0, :cond_24

    .line 805
    .line 806
    new-instance v10, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_24
    const/4 v10, 0x0

    .line 813
    :goto_18
    const/4 v0, 0x0

    .line 814
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-ge v0, v1, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object/from16 v23, v1

    .line 825
    .line 826
    check-cast v23, Ljava/util/List;

    .line 827
    .line 828
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_25

    .line 833
    .line 834
    if-eqz v0, :cond_25

    .line 835
    .line 836
    move-object/from16 v1, p5

    .line 837
    .line 838
    const/4 v9, 0x1

    .line 839
    goto :goto_1b

    .line 840
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v9, 0x1

    .line 845
    sub-int/2addr v1, v9

    .line 846
    if-eq v0, v1, :cond_29

    .line 847
    .line 848
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/Long;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v19

    .line 858
    add-int/lit8 v1, v0, 0x1

    .line 859
    .line 860
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Long;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    new-instance v18, Lu3/a;

    .line 871
    .line 872
    sub-long v21, v1, v19

    .line 873
    .line 874
    invoke-direct/range {v18 .. v23}, Lu3/a;-><init>(JJLjava/util/List;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v3, v18

    .line 878
    .line 879
    cmp-long v4, v39, v16

    .line 880
    .line 881
    if-eqz v4, :cond_26

    .line 882
    .line 883
    cmp-long v4, v1, v39

    .line 884
    .line 885
    if-ltz v4, :cond_27

    .line 886
    .line 887
    :cond_26
    move-object/from16 v1, p5

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_27
    if-eqz v10, :cond_28

    .line 891
    .line 892
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_28
    move-object/from16 v1, p5

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :goto_1a
    invoke-interface {v1, v3}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_2a
    move-object/from16 v1, p5

    .line 911
    .line 912
    if-eqz v10, :cond_2b

    .line 913
    .line 914
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/4 v12, 0x0

    .line 919
    :goto_1c
    if-ge v12, v0, :cond_2b

    .line 920
    .line 921
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    add-int/lit8 v12, v12, 0x1

    .line 926
    .line 927
    check-cast v2, Lu3/a;

    .line 928
    .line 929
    invoke-interface {v1, v2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_2b
    return-void

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
