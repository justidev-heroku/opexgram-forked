.class public final Lsc/e;
.super Lsc/h;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsc/i;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lsc/e;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final parse()Lhe/u;
    .locals 14

    .line 1
    iget v0, p0, Lsc/h;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsc/h;->index:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/h;->lastBracket()Lee/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lsc/h;->text(Ljava/lang/String;)Lhe/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, v2, Lee/d;->a:Lhe/z;

    .line 21
    .line 22
    iget-boolean v5, v2, Lee/d;->c:Z

    .line 23
    .line 24
    iget-boolean v6, v2, Lee/d;->f:Z

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsc/h;->removeLastBracket()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lsc/h;->text(Ljava/lang/String;)Lhe/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lsc/h;->peek()C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x28

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v6, v7, :cond_5

    .line 45
    .line 46
    iget v6, p0, Lsc/h;->index:I

    .line 47
    .line 48
    add-int/2addr v6, v1

    .line 49
    iput v6, p0, Lsc/h;->index:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lsc/h;->spnl()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lsc/h;->parseLinkDestination()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lsc/h;->spnl()V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lsc/h;->input:Ljava/lang/String;

    .line 64
    .line 65
    iget v10, p0, Lsc/h;->index:I

    .line 66
    .line 67
    add-int/lit8 v11, v10, -0x1

    .line 68
    .line 69
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v10, Lsc/e;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lsc/h;->parseLinkTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0}, Lsc/h;->spnl()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v7, v9

    .line 94
    :goto_0
    invoke-virtual {p0}, Lsc/h;->peek()C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/16 v11, 0x29

    .line 99
    .line 100
    if-ne v10, v11, :cond_3

    .line 101
    .line 102
    iget v10, p0, Lsc/h;->index:I

    .line 103
    .line 104
    add-int/2addr v10, v1

    .line 105
    iput v10, p0, Lsc/h;->index:I

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iput v0, p0, Lsc/h;->index:I

    .line 110
    .line 111
    :goto_1
    const/4 v10, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v7, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v6, v9

    .line 116
    move-object v7, v6

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-nez v10, :cond_9

    .line 119
    .line 120
    iget v11, p0, Lsc/h;->index:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lsc/h;->parseLinkLabel()I

    .line 123
    .line 124
    .line 125
    iget v12, p0, Lsc/h;->index:I

    .line 126
    .line 127
    sub-int/2addr v12, v11

    .line 128
    const/4 v13, 0x2

    .line 129
    if-le v12, v13, :cond_6

    .line 130
    .line 131
    iget-object v13, p0, Lsc/h;->input:Ljava/lang/String;

    .line 132
    .line 133
    add-int/2addr v12, v11

    .line 134
    invoke-virtual {v13, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-boolean v11, v2, Lee/d;->g:Z

    .line 140
    .line 141
    if-nez v11, :cond_7

    .line 142
    .line 143
    iget-object v11, p0, Lsc/h;->input:Ljava/lang/String;

    .line 144
    .line 145
    iget v12, v2, Lee/d;->b:I

    .line 146
    .line 147
    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v11, v9

    .line 153
    :goto_3
    if-eqz v11, :cond_9

    .line 154
    .line 155
    sget-object v12, Lge/a;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    sub-int/2addr v12, v1

    .line 162
    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v12, Lge/a;->c:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v12, " "

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v12, p0, Lsc/h;->context:Lsc/j;

    .line 189
    .line 190
    check-cast v12, Lsc/i;

    .line 191
    .line 192
    iget-boolean v13, v12, Lsc/i;->b:Z

    .line 193
    .line 194
    if-eqz v13, :cond_8

    .line 195
    .line 196
    iget-object v9, v12, Lsc/i;->a:Li4/y;

    .line 197
    .line 198
    iget-object v9, v9, Li4/y;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lhe/r;

    .line 207
    .line 208
    :cond_8
    if-eqz v9, :cond_9

    .line 209
    .line 210
    iget-object v6, v9, Lhe/r;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v9, Lhe/r;->h:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move v1, v10

    .line 216
    :goto_4
    if-eqz v1, :cond_f

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    new-instance v0, Lhe/o;

    .line 221
    .line 222
    invoke-direct {v0, v6, v7}, Lhe/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    new-instance v0, Lhe/q;

    .line 227
    .line 228
    invoke-direct {v0, v6, v7}, Lhe/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v1, v4, Lhe/u;->e:Lhe/u;

    .line 232
    .line 233
    :goto_6
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-object v3, v1, Lhe/u;->e:Lhe/u;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lhe/u;->b(Lhe/u;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget-object v1, v2, Lee/d;->e:Lee/e;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lsc/h;->processDelimiters(Lee/e;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lhe/u;->b:Lhe/u;

    .line 248
    .line 249
    iget-object v2, v0, Lhe/u;->c:Lhe/u;

    .line 250
    .line 251
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-static {v1, v2}, Lt7/y5;->b(Lhe/u;Lhe/u;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {v4}, Lhe/u;->e()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lsc/h;->removeLastBracket()V

    .line 261
    .line 262
    .line 263
    if-nez v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0}, Lsc/h;->lastBracket()Lee/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_8
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-boolean v2, v1, Lee/d;->c:Z

    .line 272
    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    iput-boolean v8, v1, Lee/d;->f:Z

    .line 276
    .line 277
    :cond_d
    iget-object v1, v1, Lee/d;->d:Lee/d;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    return-object v0

    .line 281
    :cond_f
    iput v0, p0, Lsc/h;->index:I

    .line 282
    .line 283
    invoke-virtual {p0}, Lsc/h;->removeLastBracket()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v3}, Lsc/h;->text(Ljava/lang/String;)Lhe/z;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public final specialCharacter()C
    .locals 1

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    return v0
.end method
