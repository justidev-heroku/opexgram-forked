.class public abstract Ld4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld4/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld4/h;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "white"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "lime"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "cyan"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v4, "red"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string/jumbo v4, "yellow"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "magenta"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "blue"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "black"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ld4/h;->c:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "bg_white"

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "bg_lime"

    .line 165
    .line 166
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "bg_cyan"

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "bg_red"

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "bg_yellow"

    .line 204
    .line 205
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "bg_magenta"

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "bg_blue"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "bg_black"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Ld4/h;->d:Ljava/util/Map;

    .line 252
    .line 253
    return-void
.end method

.method public static a(Ljava/lang/String;Ld4/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Ld4/e;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Ld4/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v6, -0x1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string/jumbo v7, "ruby"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x7

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "lang"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string/jumbo v7, "v"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string/jumbo v7, "u"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v6, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v7, "i"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v6, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v7, "c"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v6, 0x2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v7, "b"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v7, ""

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v6, 0x0

    .line 122
    :goto_1
    const/16 v7, 0x21

    .line 123
    .line 124
    packed-switch v6, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :pswitch_0
    invoke-static {v3, v0, v1}, Ld4/h;->c(Ljava/util/List;Ljava/lang/String;Ld4/e;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v14, p2

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    sget-object v14, Ld4/d;->c:Laf/a1;

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    iget v14, v1, Ld4/e;->b:I

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ge v15, v11, :cond_d

    .line 162
    .line 163
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ld4/d;

    .line 168
    .line 169
    iget-object v11, v11, Ld4/d;->a:Ld4/e;

    .line 170
    .line 171
    iget-object v11, v11, Ld4/e;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v8, "rt"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ld4/d;

    .line 188
    .line 189
    iget-object v11, v8, Ld4/d;->a:Ld4/e;

    .line 190
    .line 191
    invoke-static {v3, v0, v11}, Ld4/h;->c(Ljava/util/List;Ljava/lang/String;Ld4/e;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eq v11, v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    if-eq v6, v10, :cond_a

    .line 199
    .line 200
    move v11, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/4 v11, 0x1

    .line 203
    :goto_3
    iget-object v10, v8, Ld4/d;->a:Ld4/e;

    .line 204
    .line 205
    iget v10, v10, Ld4/e;->b:I

    .line 206
    .line 207
    sub-int v10, v10, v16

    .line 208
    .line 209
    iget v8, v8, Ld4/d;->b:I

    .line 210
    .line 211
    sub-int v8, v8, v16

    .line 212
    .line 213
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    new-instance v8, Ly1/f;

    .line 221
    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {v8, v12, v11}, Ly1/f;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int v16, v8, v16

    .line 237
    .line 238
    move v14, v10

    .line 239
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    const/4 v10, -0x1

    .line 242
    goto :goto_2

    .line 243
    :pswitch_1
    iget-object v6, v1, Ld4/e;->c:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v8, Ly1/h;

    .line 246
    .line 247
    invoke-direct {v8, v6}, Ly1/h;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 255
    .line 256
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 264
    .line 265
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :pswitch_4
    iget-object v6, v1, Ld4/e;->d:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    sget-object v10, Ld4/h;->c:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 309
    .line 310
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    sget-object v10, Ld4/h;->d:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_b

    .line 324
    .line 325
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 336
    .line 337
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_6
    :pswitch_6
    invoke-static {v3, v0, v1}, Ld4/h;->b(Ljava/util/List;Ljava/lang/String;Ld4/e;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ge v1, v3, :cond_20

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ld4/f;

    .line 369
    .line 370
    iget-object v3, v3, Ld4/f;->b:Ld4/b;

    .line 371
    .line 372
    iget v6, v3, Ld4/b;->l:I

    .line 373
    .line 374
    const/4 v8, -0x1

    .line 375
    if-ne v6, v8, :cond_e

    .line 376
    .line 377
    iget v10, v3, Ld4/b;->m:I

    .line 378
    .line 379
    if-ne v10, v8, :cond_e

    .line 380
    .line 381
    const/4 v8, -0x1

    .line 382
    :goto_8
    const/4 v6, -0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_e
    const/4 v8, 0x1

    .line 385
    if-ne v6, v8, :cond_f

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    goto :goto_9

    .line 389
    :cond_f
    const/4 v6, 0x0

    .line 390
    :goto_9
    iget v10, v3, Ld4/b;->m:I

    .line 391
    .line 392
    if-ne v10, v8, :cond_10

    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    goto :goto_a

    .line 396
    :cond_10
    const/4 v8, 0x0

    .line 397
    :goto_a
    or-int/2addr v8, v6

    .line 398
    goto :goto_8

    .line 399
    :goto_b
    if-eq v8, v6, :cond_14

    .line 400
    .line 401
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 402
    .line 403
    iget v10, v3, Ld4/b;->l:I

    .line 404
    .line 405
    if-ne v10, v6, :cond_11

    .line 406
    .line 407
    iget v11, v3, Ld4/b;->m:I

    .line 408
    .line 409
    if-ne v11, v6, :cond_11

    .line 410
    .line 411
    const/4 v10, -0x1

    .line 412
    const/4 v11, 0x1

    .line 413
    goto :goto_e

    .line 414
    :cond_11
    const/4 v11, 0x1

    .line 415
    if-ne v10, v11, :cond_12

    .line 416
    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    const/16 v18, 0x0

    .line 421
    .line 422
    :goto_c
    iget v10, v3, Ld4/b;->m:I

    .line 423
    .line 424
    if-ne v10, v11, :cond_13

    .line 425
    .line 426
    const/4 v10, 0x2

    .line 427
    goto :goto_d

    .line 428
    :cond_13
    const/4 v10, 0x0

    .line 429
    :goto_d
    or-int v10, v18, v10

    .line 430
    .line 431
    :goto_e
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v2, v4, v5}, Lt7/c8;->a(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_14
    const/4 v11, 0x1

    .line 439
    :goto_f
    iget v8, v3, Ld4/b;->j:I

    .line 440
    .line 441
    if-ne v8, v11, :cond_15

    .line 442
    .line 443
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 444
    .line 445
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    :cond_15
    iget v8, v3, Ld4/b;->k:I

    .line 452
    .line 453
    if-ne v8, v11, :cond_16

    .line 454
    .line 455
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 456
    .line 457
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 461
    .line 462
    .line 463
    :cond_16
    iget-boolean v8, v3, Ld4/b;->g:Z

    .line 464
    .line 465
    if-eqz v8, :cond_18

    .line 466
    .line 467
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 468
    .line 469
    iget-boolean v10, v3, Ld4/b;->g:Z

    .line 470
    .line 471
    if-eqz v10, :cond_17

    .line 472
    .line 473
    iget v10, v3, Ld4/b;->f:I

    .line 474
    .line 475
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v2, v4, v5}, Lt7/c8;->a(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v1, "Font color not defined"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_18
    :goto_10
    iget-boolean v8, v3, Ld4/b;->i:Z

    .line 491
    .line 492
    if-eqz v8, :cond_1a

    .line 493
    .line 494
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 495
    .line 496
    iget-boolean v10, v3, Ld4/b;->i:Z

    .line 497
    .line 498
    if-eqz v10, :cond_19

    .line 499
    .line 500
    iget v10, v3, Ld4/b;->h:I

    .line 501
    .line 502
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v8, v2, v4, v5}, Lt7/c8;->a(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v1, "Background color not defined."

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_1a
    :goto_11
    iget-object v8, v3, Ld4/b;->e:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v8, :cond_1b

    .line 520
    .line 521
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 522
    .line 523
    iget-object v10, v3, Ld4/b;->e:Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v2, v4, v5}, Lt7/c8;->a(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    iget v8, v3, Ld4/b;->n:I

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    if-eq v8, v11, :cond_1e

    .line 535
    .line 536
    if-eq v8, v9, :cond_1d

    .line 537
    .line 538
    const/4 v10, 0x3

    .line 539
    if-eq v8, v10, :cond_1c

    .line 540
    .line 541
    :goto_12
    const/4 v12, 0x1

    .line 542
    goto :goto_13

    .line 543
    :cond_1c
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 544
    .line 545
    iget v11, v3, Ld4/b;->o:F

    .line 546
    .line 547
    const/high16 v12, 0x42c80000    # 100.0f

    .line 548
    .line 549
    div-float/2addr v11, v12

    .line 550
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v2, v4, v5}, Lt7/c8;->a(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1d
    const/4 v10, 0x3

    .line 558
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 559
    .line 560
    iget v11, v3, Ld4/b;->o:F

    .line 561
    .line 562
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v2, v4, v5}, Lt7/c8;->a(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1e
    const/4 v10, 0x3

    .line 570
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 571
    .line 572
    iget v11, v3, Ld4/b;->o:F

    .line 573
    .line 574
    float-to-int v11, v11

    .line 575
    const/4 v12, 0x1

    .line 576
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v2, v4, v5}, Lt7/c8;->a(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 580
    .line 581
    .line 582
    :goto_13
    iget-boolean v3, v3, Ld4/b;->q:Z

    .line 583
    .line 584
    if-eqz v3, :cond_1f

    .line 585
    .line 586
    new-instance v3, Ly1/e;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_20
    :goto_14
    return-void

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ld4/e;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ld4/b;

    .line 19
    .line 20
    iget-object v4, p2, Ld4/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Ld4/e;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Ld4/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Ld4/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Ld4/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Ld4/b;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Ld4/b;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v7, v3, Ld4/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v8, v7, p1}, Ld4/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Ld4/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v7, v9, v8, v4}, Ld4/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Ld4/b;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v4, v8, v7, v6}, Ld4/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v3, Ld4/b;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Ld4/b;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-lez v4, :cond_3

    .line 109
    .line 110
    new-instance v5, Ld4/f;

    .line 111
    .line 112
    invoke-direct {v5, v4, v3}, Ld4/f;-><init>(ILd4/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ld4/e;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ld4/h;->b(Ljava/util/List;Ljava/lang/String;Ld4/e;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ld4/f;

    .line 18
    .line 19
    iget-object p2, p2, Ld4/f;->b:Ld4/b;

    .line 20
    .line 21
    iget p2, p2, Ld4/b;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lz1/u;Ljava/util/ArrayList;)Ld4/c;
    .locals 7

    .line 1
    new-instance v0, Ld4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ld4/i;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Ld4/g;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ld4/i;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Ld4/g;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ld4/h;->e(Ljava/lang/String;Ld4/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p3}, Ld4/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Ld4/g;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance v1, Ld4/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Ld4/g;->a()Ly1/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ly1/a;->a()Ly1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v0, Ld4/g;->a:J

    .line 111
    .line 112
    iget-wide v5, v0, Ld4/g;->b:J

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Ld4/c;-><init>(Ly1/b;JJ)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "Skipping cue with bad header: "

    .line 121
    .line 122
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "WebvttCueParser"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ld4/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Ld4/h;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v0}, Ld4/h;->g(Ljava/lang/String;Ld4/g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v7, "align"

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string/jumbo v8, "start"

    .line 54
    .line 55
    .line 56
    const-string v9, "end"

    .line 57
    .line 58
    const-string/jumbo v10, "middle"

    .line 59
    .line 60
    .line 61
    const-string v11, "center"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v14, 0x3

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v3, -0x1

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v15, -0x1

    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v15, 0x5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    const-string/jumbo v4, "right"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v15, 0x4

    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    const-string v4, "left"

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v15, 0x3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v15, 0x2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v15, 0x1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    const-string v3, "Invalid alignment value: "

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :pswitch_0
    const/4 v3, 0x2

    .line 149
    goto :goto_3

    .line 150
    :pswitch_1
    const/4 v3, 0x1

    .line 151
    goto :goto_3

    .line 152
    :pswitch_2
    const/4 v3, 0x5

    .line 153
    goto :goto_3

    .line 154
    :pswitch_3
    const/4 v3, 0x4

    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    const/4 v3, 0x3

    .line 157
    :goto_3
    iput v3, v0, Ld4/g;->d:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const-string/jumbo v7, "position"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/high16 v16, -0x80000000

    .line 169
    .line 170
    if-eqz v7, :cond_f

    .line 171
    .line 172
    const/16 v4, 0x2c

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eq v4, v3, :cond_e

    .line 179
    .line 180
    add-int/lit8 v7, v4, 0x1

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    sparse-switch v17, :sswitch_data_1

    .line 194
    .line 195
    .line 196
    :goto_4
    const/4 v12, -0x1

    .line 197
    goto :goto_5

    .line 198
    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v12, 0x4

    .line 213
    goto :goto_5

    .line 214
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v12, 0x3

    .line 222
    goto :goto_5

    .line 223
    :sswitch_9
    const-string v8, "line-right"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v12, 0x2

    .line 233
    goto :goto_5

    .line 234
    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    const/4 v12, 0x1

    .line 242
    goto :goto_5

    .line 243
    :sswitch_b
    const-string v8, "line-left"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    const/4 v12, 0x0

    .line 253
    :cond_d
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    :try_start_2
    const-string v3, "Invalid anchor value: "

    .line 257
    .line 258
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, -0x80000000

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_5
    const/4 v3, 0x2

    .line 269
    goto :goto_6

    .line 270
    :pswitch_6
    const/4 v3, 0x1

    .line 271
    goto :goto_6

    .line 272
    :pswitch_7
    const/4 v3, 0x0

    .line 273
    :goto_6
    iput v3, v0, Ld4/g;->i:I

    .line 274
    .line 275
    invoke-virtual {v6, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_e
    invoke-static {v6}, Ld4/i;->b(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v0, Ld4/g;->h:F

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_f
    const-string/jumbo v3, "size"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-static {v6}, Ld4/i;->b(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, v0, Ld4/g;->j:F

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    const-string/jumbo v3, "vertical"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    const-string v3, "lr"

    .line 314
    .line 315
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_12

    .line 320
    .line 321
    const-string/jumbo v3, "rl"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_11

    .line 329
    .line 330
    :try_start_3
    const-string v3, "Invalid \'vertical\' value: "

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v1, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/high16 v3, -0x80000000

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    const/4 v3, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_12
    const/4 v3, 0x2

    .line 345
    :goto_7
    iput v3, v0, Ld4/g;->k:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v5, "Unknown cue setting "

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, ":"

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v1, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "Skipping bad cue setting: "

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v1, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_14
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_20

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v11, " "

    .line 36
    .line 37
    const/16 v12, 0x3e

    .line 38
    .line 39
    const/16 v13, 0x3c

    .line 40
    .line 41
    const/16 v14, 0x26

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v10, -0x1

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    if-eq v8, v14, :cond_17

    .line 48
    .line 49
    if-eq v8, v13, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lt v8, v13, :cond_1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x2f

    .line 72
    .line 73
    if-ne v13, v14, :cond_2

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v13, 0x0

    .line 78
    :goto_1
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v8, v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v14, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-eqz v13, :cond_5

    .line 105
    .line 106
    const/4 v14, 0x2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v14, 0x1

    .line 109
    :goto_4
    add-int/2addr v7, v14

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    add-int/lit8 v12, v8, -0x1

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    xor-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    invoke-static {v14}, Lz1/c;->b(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v14, Lz1/a0;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v14, "[ \\.]"

    .line 147
    .line 148
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aget-object v12, v12, v17

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    sparse-switch v14, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    :goto_6
    const/4 v14, -0x1

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :sswitch_0
    const-string/jumbo v14, "ruby"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const/4 v14, 0x7

    .line 178
    goto :goto_7

    .line 179
    :sswitch_1
    const-string v14, "lang"

    .line 180
    .line 181
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v14, 0x6

    .line 189
    goto :goto_7

    .line 190
    :sswitch_2
    const-string/jumbo v14, "rt"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const/4 v14, 0x5

    .line 201
    goto :goto_7

    .line 202
    :sswitch_3
    const-string/jumbo v14, "v"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    const/4 v14, 0x4

    .line 213
    goto :goto_7

    .line 214
    :sswitch_4
    const-string/jumbo v14, "u"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v14, 0x3

    .line 225
    goto :goto_7

    .line 226
    :sswitch_5
    const-string v14, "i"

    .line 227
    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_d

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    const/4 v14, 0x2

    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    const-string v14, "c"

    .line 238
    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    const/4 v14, 0x1

    .line 247
    goto :goto_7

    .line 248
    :sswitch_7
    const-string v14, "b"

    .line 249
    .line 250
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_f

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    const/4 v14, 0x0

    .line 258
    :goto_7
    packed-switch v14, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_8
    move v7, v8

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_0
    if-eqz v13, :cond_14

    .line 265
    .line 266
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ld4/e;

    .line 278
    .line 279
    invoke-static {v0, v6, v5, v3, v2}, Ld4/h;->a(Ljava/lang/String;Ld4/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_13

    .line 287
    .line 288
    new-instance v7, Ld4/d;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-direct {v7, v6, v9}, Ld4/d;-><init>(Ld4/e;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    :goto_9
    iget-object v6, v6, Ld4/e;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_14
    if-nez v6, :cond_10

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    xor-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    invoke-static {v12}, Lz1/c;->b(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-ne v11, v10, :cond_15

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_a
    const-string v11, "\\."

    .line 354
    .line 355
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    aget-object v10, v7, v12

    .line 360
    .line 361
    new-instance v11, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    :goto_b
    array-length v13, v7

    .line 368
    if-ge v12, v13, :cond_16

    .line 369
    .line 370
    aget-object v13, v7, v12

    .line 371
    .line 372
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    new-instance v7, Ld4/e;

    .line 379
    .line 380
    invoke-direct {v7, v10, v6, v9, v11}, Ld4/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    const/16 v6, 0x3b

    .line 390
    .line 391
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/16 v9, 0x20

    .line 396
    .line 397
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-ne v6, v10, :cond_18

    .line 402
    .line 403
    move v6, v15

    .line 404
    goto :goto_c

    .line 405
    :cond_18
    if-ne v15, v10, :cond_19

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_19
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    :goto_c
    if-eq v6, v10, :cond_1f

    .line 413
    .line 414
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    sparse-switch v8, :sswitch_data_1

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :sswitch_8
    const-string/jumbo v8, "nbsp"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_1a

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1a
    const/4 v10, 0x3

    .line 440
    goto :goto_d

    .line 441
    :sswitch_9
    const-string v8, "amp"

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_1b

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_1b
    const/4 v10, 0x2

    .line 451
    goto :goto_d

    .line 452
    :sswitch_a
    const-string v8, "lt"

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_1c

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1c
    const/4 v10, 0x1

    .line 462
    goto :goto_d

    .line 463
    :sswitch_b
    const-string v8, "gt"

    .line 464
    .line 465
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_1d

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1d
    const/4 v10, 0x0

    .line 473
    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 474
    .line 475
    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v9, "ignoring unsupported entity: \'&"

    .line 479
    .line 480
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v7, ";\'"

    .line 487
    .line 488
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const-string v8, "WebvttCueParser"

    .line 496
    .line 497
    invoke-static {v8, v7}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 514
    .line 515
    .line 516
    :goto_e
    if-ne v6, v15, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    move v7, v6

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_20
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_21

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ld4/e;

    .line 542
    .line 543
    invoke-static {v0, v1, v5, v3, v2}, Ld4/h;->a(Ljava/lang/String;Ld4/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_21
    new-instance v1, Ld4/e;

    .line 548
    .line 549
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-direct {v1, v9, v12, v9, v4}, Ld4/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 553
    .line 554
    .line 555
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v0, v1, v4, v3, v2}, Ld4/h;->a(Ljava/lang/String;Ld4/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ld4/g;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string/jumbo v5, "start"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v5, "end"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string/jumbo v5, "middle"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v5, "center"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-string v3, "Invalid anchor value: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "WebvttCueParser"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, -0x80000000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    const/4 v6, 0x1

    .line 95
    :goto_1
    :pswitch_2
    iput v6, p1, Ld4/g;->g:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_4
    const-string v0, "%"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Ld4/i;->b(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, p1, Ld4/g;->e:F

    .line 114
    .line 115
    iput v1, p1, Ld4/g;->f:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-float p0, p0

    .line 123
    iput p0, p1, Ld4/g;->e:F

    .line 124
    .line 125
    iput v2, p1, Ld4/g;->f:I

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
