.class public abstract Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24977f1b8d49f8L    # -2.8555997626917146E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0xe24977e1b8d49f8L    # -2.855601352470241E240

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;IZ)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    const-wide v4, -0xe2496f21b8d49f8L    # -2.8558239214639533E240

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide v4, -0xe2496ff1b8d49f8L    # -2.8558032543431086E240

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Lzb/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-wide v5, -0xe24970c1b8d49f8L    # -2.855782587222264E240

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v3}, Lzb/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const-wide v5, -0xe2497181b8d49f8L    # -2.8557635098799457E240

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_5

    .line 97
    .line 98
    sub-int/2addr v5, p1

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    if-le v5, v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-nez v4, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    if-nez v0, :cond_5

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Z)Lzb/a;
    .locals 10

    .line 1
    const-wide v0, -0xe24968e1b8d49f8L    # -2.855982899316605E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lzb/a;->e:Lzb/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide v0, -0xe24969b1b8d49f8L    # -2.85596223219576E240

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, -0xe2496a81b8d49f8L    # -2.8559415650749155E240

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide v3, -0xe2496b31b8d49f8L    # -2.8559240775111238E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const-wide v3, -0xe2496bf1b8d49f8L    # -2.8559050001688056E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide v4, -0xe2496c01b8d49f8L    # -2.855903410390279E240

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide v5, -0xe2496c11b8d49f8L    # -2.8559018206117526E240

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide v6, -0xe2496c81b8d49f8L    # -2.855890692162067E240

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-wide v7, -0xe2496c91b8d49f8L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v1, Lzb/e;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct/range {v1 .. v9}, Lzb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lzb/e;->a()Lzb/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const-wide v3, -0xe2496ca1b8d49f8L    # -2.855887512605014E240

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, v1, Lzb/d;->b:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    :goto_1
    sget-object p0, Lzb/a;->d:Lzb/a;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_3
    move-object v3, v1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    :goto_2
    move-object v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-wide v1, -0xe2496cb1b8d49f8L    # -2.8558859228264874E240

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    if-eqz p1, :cond_5

    .line 174
    .line 175
    :goto_4
    move-object v2, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const-wide v4, -0xe2496cc1b8d49f8L    # -2.855884333047961E240

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    const-wide v4, -0xe2496cd1b8d49f8L    # -2.8558827432694344E240

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-wide v5, -0xe2496d41b8d49f8L    # -2.8558716148197488E240

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p0}, Lzb/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-wide v6, -0xe2496df1b8d49f8L    # -2.855854127255957E240

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, p0}, Lzb/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-wide v7, -0xe2496e91b8d49f8L    # -2.855838229470692E240

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-instance v0, Lzb/e;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct/range {v0 .. v8}, Lzb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lzb/a;

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-direct {p0, p1, v0, p1}, Lzb/a;-><init>(ILjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method
