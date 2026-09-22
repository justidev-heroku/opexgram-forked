.class public final Loc/g;
.super Loc/f;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Loa/a;

.field public final b:Lq7/u;

.field public final c:Ljava/util/ArrayList;

.field public d:Loc/c;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v31, "tt"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v32, "var"

    .line 7
    .line 8
    .line 9
    const-string v1, "a"

    .line 10
    .line 11
    const-string v2, "abbr"

    .line 12
    .line 13
    const-string v3, "acronym"

    .line 14
    .line 15
    const-string v4, "b"

    .line 16
    .line 17
    const-string v5, "bdo"

    .line 18
    .line 19
    const-string v6, "big"

    .line 20
    .line 21
    const-string v7, "br"

    .line 22
    .line 23
    const-string v8, "button"

    .line 24
    .line 25
    const-string v9, "cite"

    .line 26
    .line 27
    const-string v10, "code"

    .line 28
    .line 29
    const-string v11, "dfn"

    .line 30
    .line 31
    const-string v12, "em"

    .line 32
    .line 33
    const-string v13, "i"

    .line 34
    .line 35
    const-string v14, "img"

    .line 36
    .line 37
    const-string v15, "input"

    .line 38
    .line 39
    const-string v16, "kbd"

    .line 40
    .line 41
    const-string v17, "label"

    .line 42
    .line 43
    const-string v18, "map"

    .line 44
    .line 45
    const-string/jumbo v19, "object"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v20, "q"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v21, "samp"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v22, "script"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v23, "select"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v24, "small"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v25, "span"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v26, "strong"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v27, "sub"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v28, "sup"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v29, "textarea"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v30, "time"

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Loc/g;->g:Ljava/util/Set;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    const-string/jumbo v14, "track"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v15, "wbr"

    .line 104
    .line 105
    .line 106
    const-string v1, "area"

    .line 107
    .line 108
    const-string v2, "base"

    .line 109
    .line 110
    const-string v3, "br"

    .line 111
    .line 112
    const-string v4, "col"

    .line 113
    .line 114
    const-string v5, "embed"

    .line 115
    .line 116
    const-string v6, "hr"

    .line 117
    .line 118
    const-string v7, "img"

    .line 119
    .line 120
    const-string v8, "input"

    .line 121
    .line 122
    const-string v9, "keygen"

    .line 123
    .line 124
    const-string v10, "link"

    .line 125
    .line 126
    const-string/jumbo v11, "meta"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v12, "param"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v13, "source"

    .line 133
    .line 134
    .line 135
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Loc/g;->h:Ljava/util/Set;

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashSet;

    .line 153
    .line 154
    const-string/jumbo v35, "ul"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v36, "video"

    .line 158
    .line 159
    .line 160
    const-string v1, "address"

    .line 161
    .line 162
    const-string v2, "article"

    .line 163
    .line 164
    const-string v3, "aside"

    .line 165
    .line 166
    const-string v4, "blockquote"

    .line 167
    .line 168
    const-string v5, "canvas"

    .line 169
    .line 170
    const-string v6, "dd"

    .line 171
    .line 172
    const-string v7, "div"

    .line 173
    .line 174
    const-string v8, "dl"

    .line 175
    .line 176
    const-string v9, "dt"

    .line 177
    .line 178
    const-string v10, "fieldset"

    .line 179
    .line 180
    const-string v11, "figcaption"

    .line 181
    .line 182
    const-string v12, "figure"

    .line 183
    .line 184
    const-string v13, "footer"

    .line 185
    .line 186
    const-string v14, "form"

    .line 187
    .line 188
    const-string v15, "h1"

    .line 189
    .line 190
    const-string v16, "h2"

    .line 191
    .line 192
    const-string v17, "h3"

    .line 193
    .line 194
    const-string v18, "h4"

    .line 195
    .line 196
    const-string v19, "h5"

    .line 197
    .line 198
    const-string v20, "h6"

    .line 199
    .line 200
    const-string v21, "header"

    .line 201
    .line 202
    const-string v22, "hgroup"

    .line 203
    .line 204
    const-string v23, "hr"

    .line 205
    .line 206
    const-string v24, "li"

    .line 207
    .line 208
    const-string v25, "main"

    .line 209
    .line 210
    const-string/jumbo v26, "nav"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v27, "noscript"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v28, "ol"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v29, "output"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v30, "p"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v31, "pre"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v32, "section"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v33, "table"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v34, "tfoot"

    .line 235
    .line 236
    .line 237
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Loc/g;->i:Ljava/util/Set;

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>(Loa/a;Lq7/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loc/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Loc/c;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, Loc/c;-><init>(Ljava/lang/String;ILjava/util/Map;Loc/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loc/g;->d:Loc/c;

    .line 23
    .line 24
    iput-object p1, p0, Loc/g;->a:Loa/a;

    .line 25
    .line 26
    iput-object p2, p0, Loc/g;->b:Lq7/u;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lrc/i;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object p0, p0, Lrc/j;->r:Lqc/b;

    .line 2
    .line 3
    iget v0, p0, Lqc/b;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Lqc/b;->a:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lqc/b;->c:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    new-instance v4, Lqc/a;

    .line 28
    .line 29
    iget-object v5, p0, Lqc/b;->b:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v5, v5, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v4, Lqc/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iput-object v3, v4, Lqc/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v4, Lqc/a;->c:Lqc/b;

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iget-object v3, v4, Lqc/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v4, Lqc/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "String must not be empty"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Object must not be null"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lrc/k;

    .line 6
    .line 7
    new-instance v3, Lrc/a;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lrc/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lrc/b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lrc/k;-><init>(Lrc/a;Lrc/b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v3, v2, Lrc/k;->e:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lrc/k;->c:Lrc/a2;

    .line 28
    .line 29
    iget-object v4, v2, Lrc/k;->a:Lrc/a;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lrc/a2;->d(Lrc/k;Lrc/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v2, Lrc/k;->g:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v7, v2, Lrc/k;->l:Lrc/d;

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v3, v5, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, Lrc/k;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v7, Lrc/d;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v2, Lrc/k;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iput-object v3, v7, Lrc/d;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v2, Lrc/k;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-boolean v5, v2, Lrc/k;->e:Z

    .line 72
    .line 73
    iget-object v7, v2, Lrc/k;->d:La2/g;

    .line 74
    .line 75
    :goto_1
    iget v3, v7, La2/g;->b:I

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v3}, Landroidx/fragment/app/n1;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, -0x1

    .line 86
    iget-object v8, v1, Loc/g;->a:Loa/a;

    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    const-string/jumbo v10, "p"

    .line 91
    .line 92
    .line 93
    sget-object v11, Loc/g;->i:Ljava/util/Set;

    .line 94
    .line 95
    const-string/jumbo v12, "pre"

    .line 96
    .line 97
    .line 98
    iget-object v13, v1, Loc/g;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    sget-object v14, Loc/g;->g:Ljava/util/Set;

    .line 101
    .line 102
    const/4 v15, 0x2

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eq v3, v6, :cond_17

    .line 105
    .line 106
    if-eq v3, v15, :cond_b

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    goto/16 :goto_12

    .line 112
    .line 113
    :cond_4
    move-object v3, v7

    .line 114
    check-cast v3, Lrc/d;

    .line 115
    .line 116
    iget-boolean v4, v1, Loc/g;->e:Z

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v3, v3, Lrc/d;->c:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_0
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_12

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    iget-boolean v4, v1, Loc/g;->f:Z

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lez v8, :cond_6

    .line 146
    .line 147
    add-int/lit8 v8, v8, -0x1

    .line 148
    .line 149
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eq v9, v4, :cond_6

    .line 154
    .line 155
    invoke-static {v0, v9}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-boolean v5, v1, Loc/g;->f:Z

    .line 159
    .line 160
    :cond_7
    iget-object v3, v3, Lrc/d;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v1, Loc/g;->b:Lq7/u;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_2
    const/16 v12, 0x20

    .line 181
    .line 182
    if-ge v10, v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-eqz v11, :cond_9

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lez v11, :cond_9

    .line 203
    .line 204
    add-int/lit8 v11, v11, -0x1

    .line 205
    .line 206
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_9

    .line 215
    .line 216
    invoke-static {v0, v12}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {v0, v13}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    if-eqz v11, :cond_29

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v8, v3, :cond_29

    .line 233
    .line 234
    invoke-static {v0, v12}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    move-object v3, v7

    .line 240
    check-cast v3, Lrc/h;

    .line 241
    .line 242
    iget-object v15, v3, Lrc/j;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_10

    .line 249
    .line 250
    iget-object v3, v3, Lrc/j;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    sub-int/2addr v9, v6

    .line 257
    :goto_4
    if-le v9, v4, :cond_d

    .line 258
    .line 259
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Loc/d;

    .line 264
    .line 265
    iget-object v10, v6, Loc/e;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    iget v10, v6, Loc/e;->d:I

    .line 274
    .line 275
    if-gez v10, :cond_c

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    const/4 v6, 0x0

    .line 282
    :goto_5
    if-eqz v6, :cond_29

    .line 283
    .line 284
    iget v3, v6, Loc/e;->b:I

    .line 285
    .line 286
    move-object v9, v0

    .line 287
    check-cast v9, Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-ne v3, v10, :cond_e

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Loa/a;->k(Loc/e;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    :try_start_1
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_1
    move-exception v0

    .line 309
    new-instance v2, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget v8, v6, Loc/e;->d:I

    .line 320
    .line 321
    if-le v8, v4, :cond_f

    .line 322
    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_f
    iput v3, v6, Loc/e;->d:I

    .line 326
    .line 327
    goto/16 :goto_12

    .line 328
    .line 329
    :cond_10
    iget-object v3, v3, Lrc/j;->d:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v1, Loc/g;->d:Loc/c;

    .line 332
    .line 333
    :goto_7
    if-eqz v6, :cond_12

    .line 334
    .line 335
    iget-object v13, v6, Loc/e;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_12

    .line 342
    .line 343
    iget v13, v6, Loc/e;->d:I

    .line 344
    .line 345
    if-le v13, v4, :cond_11

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    iget-object v6, v6, Loc/c;->e:Loc/c;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_12
    :goto_8
    if-eqz v6, :cond_29

    .line 352
    .line 353
    iget v4, v6, Loc/e;->b:I

    .line 354
    .line 355
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_13

    .line 360
    .line 361
    iput-boolean v5, v1, Loc/g;->e:Z

    .line 362
    .line 363
    :cond_13
    move-object v12, v0

    .line 364
    check-cast v12, Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-ne v4, v13, :cond_14

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Loa/a;->k(Loc/e;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_14

    .line 380
    .line 381
    :try_start_2
    invoke-interface {v0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :catch_2
    move-exception v0

    .line 386
    new-instance v2, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_14
    :goto_9
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v6, v8}, Loc/c;->b(I)V

    .line 397
    .line 398
    .line 399
    iget v8, v6, Loc/e;->d:I

    .line 400
    .line 401
    if-ne v4, v8, :cond_15

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    iget-object v4, v6, Loc/e;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iput-boolean v4, v1, Loc/g;->f:Z

    .line 411
    .line 412
    :goto_a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_16

    .line 417
    .line 418
    invoke-static {v0, v9}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 419
    .line 420
    .line 421
    :cond_16
    iget-object v3, v6, Loc/c;->e:Loc/c;

    .line 422
    .line 423
    iput-object v3, v1, Loc/g;->d:Loc/c;

    .line 424
    .line 425
    goto/16 :goto_12

    .line 426
    .line 427
    :cond_17
    move-object v3, v7

    .line 428
    check-cast v3, Lrc/i;

    .line 429
    .line 430
    iget-object v6, v3, Lrc/j;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    sget-object v14, Loc/g;->h:Ljava/util/Set;

    .line 437
    .line 438
    if-eqz v6, :cond_1e

    .line 439
    .line 440
    iget-object v6, v3, Lrc/j;->d:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v10, Loc/d;

    .line 443
    .line 444
    move-object v11, v0

    .line 445
    check-cast v11, Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-static {v3}, Loc/g;->b(Lrc/i;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-direct {v10, v12, v6, v15}, Loc/e;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v12, v1, Loc/g;->f:Z

    .line 459
    .line 460
    if-eqz v12, :cond_19

    .line 461
    .line 462
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-lez v12, :cond_18

    .line 467
    .line 468
    add-int/lit8 v12, v12, -0x1

    .line 469
    .line 470
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eq v9, v12, :cond_18

    .line 475
    .line 476
    invoke-static {v0, v9}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 477
    .line 478
    .line 479
    :cond_18
    iput-boolean v5, v1, Loc/g;->f:Z

    .line 480
    .line 481
    :cond_19
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_1a

    .line 486
    .line 487
    iget-boolean v3, v3, Lrc/j;->p:Z

    .line 488
    .line 489
    if-eqz v3, :cond_1d

    .line 490
    .line 491
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, Loa/a;->k(Loc/e;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_1b

    .line 505
    .line 506
    :try_start_3
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :catch_3
    move-exception v0

    .line 511
    new-instance v2, Ljava/lang/RuntimeException;

    .line 512
    .line 513
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_1b
    :goto_b
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget v6, v10, Loc/e;->d:I

    .line 522
    .line 523
    if-le v6, v4, :cond_1c

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1c
    iput v3, v10, Loc/e;->d:I

    .line 527
    .line 528
    :cond_1d
    :goto_c
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_12

    .line 532
    .line 533
    :cond_1e
    iget-object v4, v3, Lrc/j;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v6, v1, Loc/g;->d:Loc/c;

    .line 536
    .line 537
    iget-object v6, v6, Loc/e;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_1f

    .line 544
    .line 545
    iget-object v6, v1, Loc/g;->d:Loc/c;

    .line 546
    .line 547
    move-object v10, v0

    .line 548
    check-cast v10, Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    invoke-virtual {v6, v10}, Loc/c;->b(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v9}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v1, Loc/g;->d:Loc/c;

    .line 561
    .line 562
    iget-object v6, v6, Loc/c;->e:Loc/c;

    .line 563
    .line 564
    iput-object v6, v1, Loc/g;->d:Loc/c;

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1f
    const-string v6, "li"

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_20

    .line 574
    .line 575
    iget-object v10, v1, Loc/g;->d:Loc/c;

    .line 576
    .line 577
    iget-object v10, v10, Loc/e;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_20

    .line 584
    .line 585
    iget-object v6, v1, Loc/g;->d:Loc/c;

    .line 586
    .line 587
    move-object v10, v0

    .line 588
    check-cast v10, Ljava/lang/CharSequence;

    .line 589
    .line 590
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-virtual {v6, v10}, Loc/c;->b(I)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v1, Loc/g;->d:Loc/c;

    .line 598
    .line 599
    iget-object v6, v6, Loc/c;->e:Loc/c;

    .line 600
    .line 601
    iput-object v6, v1, Loc/g;->d:Loc/c;

    .line 602
    .line 603
    :cond_20
    :goto_d
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_21

    .line 608
    .line 609
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    iput-boolean v6, v1, Loc/g;->e:Z

    .line 614
    .line 615
    move-object v6, v0

    .line 616
    check-cast v6, Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-lez v10, :cond_23

    .line 623
    .line 624
    add-int/lit8 v10, v10, -0x1

    .line 625
    .line 626
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eq v9, v6, :cond_23

    .line 631
    .line 632
    invoke-static {v0, v9}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_21
    iget-boolean v6, v1, Loc/g;->f:Z

    .line 637
    .line 638
    if-eqz v6, :cond_23

    .line 639
    .line 640
    move-object v6, v0

    .line 641
    check-cast v6, Ljava/lang/CharSequence;

    .line 642
    .line 643
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-lez v10, :cond_22

    .line 648
    .line 649
    add-int/lit8 v10, v10, -0x1

    .line 650
    .line 651
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eq v9, v6, :cond_22

    .line 656
    .line 657
    invoke-static {v0, v9}, Lt7/r;->a(Ljava/lang/Appendable;C)V

    .line 658
    .line 659
    .line 660
    :cond_22
    iput-boolean v5, v1, Loc/g;->f:Z

    .line 661
    .line 662
    :cond_23
    :goto_e
    move-object v6, v0

    .line 663
    check-cast v6, Ljava/lang/CharSequence;

    .line 664
    .line 665
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    invoke-static {v3}, Loc/g;->b(Lrc/i;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    iget-object v11, v1, Loc/g;->d:Loc/c;

    .line 674
    .line 675
    new-instance v12, Loc/c;

    .line 676
    .line 677
    invoke-direct {v12, v4, v9, v10, v11}, Loc/c;-><init>(Ljava/lang/String;ILjava/util/Map;Loc/c;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_25

    .line 685
    .line 686
    iget-boolean v3, v3, Lrc/j;->p:Z

    .line 687
    .line 688
    if-eqz v3, :cond_24

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_24
    const/4 v3, 0x0

    .line 692
    goto :goto_10

    .line 693
    :cond_25
    :goto_f
    const/4 v3, 0x1

    .line 694
    :goto_10
    if-eqz v3, :cond_27

    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v12}, Loa/a;->k(Loc/e;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-eqz v4, :cond_26

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-lez v8, :cond_26

    .line 710
    .line 711
    :try_start_4
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :catch_4
    move-exception v0

    .line 716
    new-instance v2, Ljava/lang/RuntimeException;

    .line 717
    .line 718
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :cond_26
    :goto_11
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v12, v4}, Loc/c;->b(I)V

    .line 727
    .line 728
    .line 729
    :cond_27
    iget-object v4, v11, Loc/c;->f:Ljava/util/ArrayList;

    .line 730
    .line 731
    if-nez v4, :cond_28

    .line 732
    .line 733
    new-instance v4, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iput-object v4, v11, Loc/c;->f:Ljava/util/ArrayList;

    .line 739
    .line 740
    :cond_28
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    if-nez v3, :cond_29

    .line 744
    .line 745
    iput-object v12, v1, Loc/g;->d:Loc/c;

    .line 746
    .line 747
    :cond_29
    :goto_12
    invoke-virtual {v7}, La2/g;->h()La2/g;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0
.end method
