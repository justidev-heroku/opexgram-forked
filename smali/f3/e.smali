.class public abstract Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf3/e;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lf3/e;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf3/e;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcc/d;
    .locals 22

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "x:xmpmeta"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    sget-object v2, La9/j0;->b:La9/h0;

    .line 33
    .line 34
    sget-object v2, La9/c1;->e:La9/c1;

    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "rdf:Description"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v8}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v8, :cond_7

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, 0x4

    .line 58
    if-ge v6, v7, :cond_a

    .line 59
    .line 60
    sget-object v8, Lf3/e;->a:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v8, v8, v6

    .line 63
    .line 64
    invoke-static {v0, v8}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v9, :cond_a

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_1
    if-ge v6, v7, :cond_1

    .line 78
    .line 79
    sget-object v8, Lf3/e;->b:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v8, v8, v6

    .line 82
    .line 83
    invoke-static {v0, v8}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v10, -0x1

    .line 94
    .line 95
    cmp-long v8, v6, v10

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    :cond_1
    move-wide v6, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    const/4 v8, 0x2

    .line 105
    if-ge v2, v8, :cond_5

    .line 106
    .line 107
    sget-object v8, Lf3/e;->c:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v8, v8, v2

    .line 110
    .line 111
    invoke-static {v0, v8}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    new-instance v15, Lf3/c;

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const-wide/16 v20, 0x0

    .line 126
    .line 127
    const-string v16, "image/jpeg"

    .line 128
    .line 129
    const-string v17, "Primary"

    .line 130
    .line 131
    invoke-direct/range {v15 .. v21}, Lf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 132
    .line 133
    .line 134
    move-object v2, v15

    .line 135
    new-instance v10, Lf3/c;

    .line 136
    .line 137
    const-string v12, "MotionPhoto"

    .line 138
    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const-string/jumbo v11, "video/mp4"

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Lf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v10}, La9/j0;->v(Ljava/lang/Object;Ljava/lang/Object;)La9/c1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v2, La9/j0;->b:La9/h0;

    .line 156
    .line 157
    sget-object v2, La9/c1;->e:La9/c1;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const-string v8, "Container:Directory"

    .line 164
    .line 165
    invoke-static {v0, v8}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    const-string v2, "Container"

    .line 172
    .line 173
    const-string v8, "Item"

    .line 174
    .line 175
    invoke-static {v0, v2, v8}, Lf3/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)La9/c1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 181
    .line 182
    invoke-static {v0, v8}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    const-string v2, "GContainer"

    .line 189
    .line 190
    const-string v8, "GContainerItem"

    .line 191
    .line 192
    invoke-static {v0, v2, v8}, Lf3/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)La9/c1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_0

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    :cond_a
    return-object v3

    .line 209
    :cond_b
    new-instance v0, Lcc/d;

    .line 210
    .line 211
    invoke-direct {v0, v6, v7, v2, v9}, Lcc/d;-><init>(JLjava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 216
    .line 217
    invoke-static {v3, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)La9/c1;
    .locals 13

    .line 1
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lz1/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0, v3}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {p0, v4}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v5}, Lz1/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Lf3/c;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v9, v4

    .line 83
    :goto_0
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :cond_3
    move-wide v11, v4

    .line 90
    invoke-direct/range {v6 .. v12}, Lf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, La9/d0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    sget-object p0, La9/c1;->e:La9/c1;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lz1/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, La9/g0;->i()La9/c1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
