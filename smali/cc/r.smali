.class public final Lcc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[I


# instance fields
.field public final a:Lcc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-wide v0, -0xe24ae231b8d49f8L    # -2.8463854063520282E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, -0xe24ae281b8d49f8L    # -2.8463774574593957E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v0, -0xe24ae2d1b8d49f8L    # -2.846369508566763E240

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide v0, -0xe24ae341b8d49f8L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide v0, -0xe24ae3b1b8d49f8L    # -2.846347251667392E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide v0, -0xe24ae3f1b8d49f8L    # -2.8463408925532858E240

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide v0, -0xe24ae461b8d49f8L    # -2.8463297641036002E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide v0, -0xe24ae4a1b8d49f8L    # -2.846323404989494E240

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-wide v0, -0xe24ae501b8d49f8L    # -2.846313866318335E240

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcc/r;->b:[Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    new-array v0, v0, [I

    .line 91
    .line 92
    fill-array-data v0, :array_0

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcc/r;->c:[I

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x2
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/r;->a:Lcc/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;Lcc/a;Ljava/lang/String;IJ)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-wide/from16 v0, p5

    .line 6
    .line 7
    sget-object v9, Lcc/r;->c:[I

    .line 8
    .line 9
    iget-object v10, p0, Lcc/r;->a:Lcc/o;

    .line 10
    .line 11
    :try_start_0
    iget-wide v3, v2, Lcc/a;->j0:J

    .line 12
    .line 13
    sub-long v3, v0, v3

    .line 14
    .line 15
    const-wide/16 v5, 0x384

    .line 16
    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-gtz v12, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v12, -0xc

    .line 43
    .line 44
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_0
    sget-object v4, Lcc/r;->b:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-ge v13, v5, :cond_6

    .line 63
    .line 64
    array-length v5, v9

    .line 65
    if-ge v13, v5, :cond_6

    .line 66
    .line 67
    aget-object v4, v4, v13

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int v5, v12, v5

    .line 81
    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-lez v5, :cond_4

    .line 86
    .line 87
    add-int/lit8 v6, v5, -0x1

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iput-wide v0, v2, Lcc/a;->j0:J

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v3, 0x10

    .line 117
    .line 118
    div-int/2addr v3, v0

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v3, v5

    .line 129
    :goto_2
    if-ge v3, v12, :cond_5

    .line 130
    .line 131
    move v5, v0

    .line 132
    iget-object v0, v10, Lcc/o;->b0:Lcc/m;

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aget v6, v9, v13

    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v7}, Lcc/m;->m(Landroid/widget/EditText;Lcc/a;ILjava/lang/String;IIF)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move v0, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v0, v10, Lcc/o;->c0:Lcc/d;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v11}, Lcc/d;->E(Landroid/widget/EditText;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    return-void

    .line 162
    :goto_4
    const-wide v0, -0xe24ae161b8d49f8L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v0, p1}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b(Landroid/widget/EditText;Lcc/a;Z)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v8, v1, Lcc/r;->a:Lcc/o;

    .line 6
    .line 7
    iget-object v9, v8, Lcc/o;->d0:Lcc/c;

    .line 8
    .line 9
    iget-object v7, v8, Lcc/o;->b0:Lcc/m;

    .line 10
    .line 11
    iget-object v10, v8, Lcc/o;->c0:Lcc/d;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static/range {p1 .. p1}, Lcc/o;->g(Landroid/widget/EditText;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v3, v2, Lcc/a;->b:I

    .line 29
    .line 30
    iget-object v11, v2, Lcc/a;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v12, v2, Lcc/a;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v13, v2, Lcc/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    if-ne v5, v3, :cond_5

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Lcc/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eq v4, v14, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v15

    .line 63
    :goto_0
    if-ltz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eq v14, v15, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    const/16 v17, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v16, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/4 v14, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_3
    const/16 v17, 0x1

    .line 93
    .line 94
    :goto_4
    const/4 v14, 0x0

    .line 95
    :goto_5
    if-eqz v14, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, Lcc/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    :goto_6
    move-object v4, v0

    .line 100
    goto :goto_7

    .line 101
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_6

    .line 106
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Lcc/r;->d(Landroid/widget/EditText;Lcc/a;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-boolean v0, v8, Lcc/o;->I:Z

    .line 122
    .line 123
    const-wide/16 v18, 0x5dc

    .line 124
    .line 125
    move/from16 p3, v14

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-boolean v0, v8, Lcc/o;->m:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    iget v0, v2, Lcc/a;->b:I

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v20, 0x0

    .line 144
    .line 145
    iget-wide v14, v2, Lcc/a;->i0:J

    .line 146
    .line 147
    cmp-long v3, v14, v20

    .line 148
    .line 149
    if-lez v3, :cond_9

    .line 150
    .line 151
    sub-long/2addr v0, v14

    .line 152
    cmp-long v3, v0, v18

    .line 153
    .line 154
    if-gez v3, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const-wide/16 v20, 0x0

    .line 159
    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_8
    iget-boolean v1, v8, Lcc/o;->E:Z

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget v1, v2, Lcc/a;->c:I

    .line 166
    .line 167
    if-eq v6, v1, :cond_a

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Lcc/r;->d(Landroid/widget/EditText;Lcc/a;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    move-object v14, v1

    .line 180
    return-void

    .line 181
    :cond_a
    move-object/from16 v14, p0

    .line 182
    .line 183
    move-object/from16 v15, p1

    .line 184
    .line 185
    move v1, v5

    .line 186
    move v3, v6

    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v14, v2, v3}, Lcc/r;->c(Lcc/a;I)V

    .line 190
    .line 191
    .line 192
    iput v3, v2, Lcc/a;->c:I

    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    iget v0, v2, Lcc/a;->b:I

    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_9
    if-ge v5, v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move/from16 p3, v0

    .line 209
    .line 210
    iget-object v0, v2, Lcc/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v6, v0, :cond_c

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    move/from16 v0, p3

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    const/4 v6, 0x0

    .line 224
    :goto_a
    sub-int v0, v1, v5

    .line 225
    .line 226
    if-ge v6, v0, :cond_d

    .line 227
    .line 228
    iget v0, v2, Lcc/a;->b:I

    .line 229
    .line 230
    sub-int/2addr v0, v5

    .line 231
    if-ge v6, v0, :cond_d

    .line 232
    .line 233
    add-int/lit8 v0, v1, -0x1

    .line 234
    .line 235
    sub-int/2addr v0, v6

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move/from16 p3, v1

    .line 241
    .line 242
    iget-object v1, v2, Lcc/a;->a:Ljava/lang/String;

    .line 243
    .line 244
    move/from16 v22, v3

    .line 245
    .line 246
    iget v3, v2, Lcc/a;->b:I

    .line 247
    .line 248
    add-int/lit8 v3, v3, -0x1

    .line 249
    .line 250
    sub-int/2addr v3, v6

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v0, v1, :cond_e

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    move/from16 v1, p3

    .line 260
    .line 261
    move/from16 v3, v22

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    move/from16 p3, v1

    .line 265
    .line 266
    move/from16 v22, v3

    .line 267
    .line 268
    :cond_e
    iget v0, v2, Lcc/a;->b:I

    .line 269
    .line 270
    sub-int/2addr v0, v6

    .line 271
    sub-int v1, p3, v6

    .line 272
    .line 273
    sub-int v3, v0, v5

    .line 274
    .line 275
    move-object/from16 v23, v9

    .line 276
    .line 277
    sub-int v9, v1, v5

    .line 278
    .line 279
    if-gtz v3, :cond_10

    .line 280
    .line 281
    if-lez v9, :cond_f

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_f
    const/16 v24, 0x0

    .line 285
    .line 286
    :goto_b
    move/from16 v26, v9

    .line 287
    .line 288
    move-object/from16 v25, v10

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    :goto_c
    const/16 v24, 0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    move-wide/from16 v27, v9

    .line 299
    .line 300
    const v29, 0x3f47ae14    # 0.78f

    .line 301
    .line 302
    .line 303
    const v30, 0x3f4ccccd    # 0.8f

    .line 304
    .line 305
    .line 306
    const/high16 v31, 0x3f000000    # 0.5f

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const v33, 0x3f19999a    # 0.6f

    .line 311
    .line 312
    .line 313
    if-lez v3, :cond_3c

    .line 314
    .line 315
    iget-boolean v9, v8, Lcc/o;->m:Z

    .line 316
    .line 317
    if-eqz v9, :cond_3c

    .line 318
    .line 319
    iget-boolean v9, v8, Lcc/o;->I:Z

    .line 320
    .line 321
    if-eqz v9, :cond_11

    .line 322
    .line 323
    if-nez p3, :cond_11

    .line 324
    .line 325
    if-nez v26, :cond_11

    .line 326
    .line 327
    iget v9, v2, Lcc/a;->b:I

    .line 328
    .line 329
    if-ne v3, v9, :cond_11

    .line 330
    .line 331
    move-object v9, v11

    .line 332
    iget-wide v10, v2, Lcc/a;->i0:J

    .line 333
    .line 334
    cmp-long v36, v10, v20

    .line 335
    .line 336
    if-lez v36, :cond_12

    .line 337
    .line 338
    sub-long v10, v27, v10

    .line 339
    .line 340
    cmp-long v36, v10, v18

    .line 341
    .line 342
    if-gez v36, :cond_12

    .line 343
    .line 344
    move-wide/from16 v10, v20

    .line 345
    .line 346
    iput-wide v10, v2, Lcc/a;->i0:J

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_11
    move-object v9, v11

    .line 351
    :cond_12
    const/4 v10, 0x0

    .line 352
    :goto_e
    iget-object v11, v2, Lcc/a;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-boolean v0, v8, Lcc/o;->D:Z

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    :cond_13
    move-object/from16 v18, v9

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_14
    move/from16 v40, v1

    .line 376
    .line 377
    move-object v14, v2

    .line 378
    move/from16 v37, v3

    .line 379
    .line 380
    move-object/from16 v39, v4

    .line 381
    .line 382
    move/from16 v42, v6

    .line 383
    .line 384
    move-object v1, v7

    .line 385
    move-object/from16 v43, v8

    .line 386
    .line 387
    move-object/from16 v19, v9

    .line 388
    .line 389
    :goto_f
    move-object/from16 v41, v12

    .line 390
    .line 391
    move-object v2, v15

    .line 392
    move/from16 v11, v22

    .line 393
    .line 394
    move-object/from16 v3, v25

    .line 395
    .line 396
    move/from16 v8, p3

    .line 397
    .line 398
    move v7, v5

    .line 399
    goto/16 :goto_39

    .line 400
    .line 401
    :goto_10
    iget-object v9, v7, Lcc/m;->a:Lcc/o;

    .line 402
    .line 403
    if-eqz v11, :cond_3b

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3b

    .line 410
    .line 411
    iget v0, v9, Lcc/o;->n:I

    .line 412
    .line 413
    if-gtz v0, :cond_15

    .line 414
    .line 415
    iget-boolean v0, v9, Lcc/o;->X:Z

    .line 416
    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    move/from16 v40, v1

    .line 420
    .line 421
    move-object v14, v2

    .line 422
    move/from16 v37, v3

    .line 423
    .line 424
    move-object/from16 v39, v4

    .line 425
    .line 426
    move/from16 v42, v6

    .line 427
    .line 428
    move-object v1, v7

    .line 429
    move-object/from16 v43, v8

    .line 430
    .line 431
    move-object/from16 v41, v12

    .line 432
    .line 433
    move-object v2, v15

    .line 434
    move-object/from16 v19, v18

    .line 435
    .line 436
    move/from16 v11, v22

    .line 437
    .line 438
    move-object/from16 v3, v25

    .line 439
    .line 440
    move/from16 v8, p3

    .line 441
    .line 442
    move v7, v5

    .line 443
    goto/16 :goto_38

    .line 444
    .line 445
    :cond_15
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    if-nez v19, :cond_16

    .line 454
    .line 455
    move-object/from16 v36, v0

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_11
    move/from16 v19, v1

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_16
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v19

    .line 465
    move-object/from16 v36, v0

    .line 466
    .line 467
    move/from16 v0, v19

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :goto_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move/from16 v37, v3

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    if-le v1, v3, :cond_1c

    .line 478
    .line 479
    if-eqz v36, :cond_17

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    add-int/2addr v1, v5

    .line 486
    if-le v1, v0, :cond_1c

    .line 487
    .line 488
    :cond_17
    iget-object v0, v2, Lcc/a;->a:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_18

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_18
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v15}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    sub-int/2addr v1, v3

    .line 508
    invoke-virtual {v15}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    sub-int v41, v1, v3

    .line 513
    .line 514
    if-gtz v41, :cond_1a

    .line 515
    .line 516
    :cond_19
    :goto_13
    const/16 v38, 0x0

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1a
    new-instance v38, Landroid/text/StaticLayout;

    .line 520
    .line 521
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 522
    .line 523
    .line 524
    move-result-object v40

    .line 525
    sget-object v42, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 526
    .line 527
    invoke-virtual {v15}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 528
    .line 529
    .line 530
    move-result v43

    .line 531
    invoke-virtual {v15}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 532
    .line 533
    .line 534
    move-result v44

    .line 535
    const/16 v45, 0x0

    .line 536
    .line 537
    move-object/from16 v39, v0

    .line 538
    .line 539
    invoke-direct/range {v38 .. v45}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    goto :goto_14

    .line 543
    :catchall_0
    nop

    .line 544
    goto :goto_13

    .line 545
    :goto_14
    if-eqz v38, :cond_1c

    .line 546
    .line 547
    if-nez v36, :cond_1b

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    goto :goto_15

    .line 551
    :cond_1b
    invoke-virtual/range {v36 .. v36}, Landroid/text/Layout;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :goto_15
    invoke-virtual/range {v38 .. v38}, Landroid/text/Layout;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    sub-int/2addr v0, v1

    .line 560
    int-to-float v0, v0

    .line 561
    move/from16 v36, v0

    .line 562
    .line 563
    move-object/from16 v1, v38

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_1c
    move-object/from16 v1, v36

    .line 567
    .line 568
    const/16 v36, 0x0

    .line 569
    .line 570
    :goto_16
    if-nez v1, :cond_1d

    .line 571
    .line 572
    :goto_17
    move-object v14, v2

    .line 573
    move-object/from16 v39, v4

    .line 574
    .line 575
    move/from16 v42, v6

    .line 576
    .line 577
    move-object v1, v7

    .line 578
    move-object/from16 v43, v8

    .line 579
    .line 580
    move-object/from16 v41, v12

    .line 581
    .line 582
    move-object v2, v15

    .line 583
    move/from16 v40, v19

    .line 584
    .line 585
    move/from16 v11, v22

    .line 586
    .line 587
    move-object/from16 v3, v25

    .line 588
    .line 589
    move/from16 v8, p3

    .line 590
    .line 591
    move v7, v5

    .line 592
    move-object/from16 v19, v18

    .line 593
    .line 594
    goto/16 :goto_38

    .line 595
    .line 596
    :cond_1d
    const/4 v0, 0x0

    .line 597
    const/16 v38, 0x0

    .line 598
    .line 599
    :goto_18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ge v0, v3, :cond_20

    .line 604
    .line 605
    invoke-virtual {v11, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    move/from16 v39, v3

    .line 614
    .line 615
    iget-boolean v3, v9, Lcc/o;->D:Z

    .line 616
    .line 617
    if-eqz v3, :cond_1e

    .line 618
    .line 619
    add-int v3, v0, v39

    .line 620
    .line 621
    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_1f

    .line 634
    .line 635
    :cond_1e
    add-int/lit8 v38, v38, 0x1

    .line 636
    .line 637
    :cond_1f
    add-int v0, v0, v39

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_20
    if-nez v38, :cond_21

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_21
    iget v0, v9, Lcc/o;->n:I

    .line 644
    .line 645
    if-eqz v10, :cond_2c

    .line 646
    .line 647
    new-instance v3, Lcc/k;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v39, v4

    .line 653
    .line 654
    const/high16 v4, 0x3f800000    # 1.0f

    .line 655
    .line 656
    iput v4, v3, Lcc/k;->d:F

    .line 657
    .line 658
    iget v0, v9, Lcc/o;->J:I

    .line 659
    .line 660
    int-to-float v0, v0

    .line 661
    const/high16 v4, 0x42c80000    # 100.0f

    .line 662
    .line 663
    div-float/2addr v0, v4

    .line 664
    const v4, 0x3dcccccd    # 0.1f

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput v0, v3, Lcc/k;->d:F

    .line 672
    .line 673
    iget v0, v9, Lcc/o;->n:I

    .line 674
    .line 675
    const/16 v40, 0x104

    .line 676
    .line 677
    const v41, 0x3dcccccd    # 0.1f

    .line 678
    .line 679
    .line 680
    div-int v4, v40, v38

    .line 681
    .line 682
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/4 v4, 0x1

    .line 687
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v38

    .line 691
    iget-object v0, v7, Lcc/m;->d:[I

    .line 692
    .line 693
    iget-object v4, v7, Lcc/m;->c:[I

    .line 694
    .line 695
    move/from16 v40, v5

    .line 696
    .line 697
    iget-object v5, v7, Lcc/m;->b:Landroid/graphics/PointF;

    .line 698
    .line 699
    move/from16 v42, v6

    .line 700
    .line 701
    :try_start_1
    instance-of v6, v15, Lcc/n;

    .line 702
    .line 703
    if-nez v6, :cond_23

    .line 704
    .line 705
    :cond_22
    :goto_19
    move-object/from16 v43, v8

    .line 706
    .line 707
    move-object/from16 v41, v12

    .line 708
    .line 709
    :goto_1a
    const/4 v8, 0x0

    .line 710
    goto/16 :goto_24

    .line 711
    .line 712
    :cond_23
    move-object v6, v15

    .line 713
    check-cast v6, Lcc/n;

    .line 714
    .line 715
    invoke-interface {v6, v5}, Lcc/n;->getSendBurstTarget(Landroid/graphics/PointF;)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    if-eqz v6, :cond_22

    .line 720
    .line 721
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 722
    .line 723
    .line 724
    move-result v43

    .line 725
    if-eqz v43, :cond_22

    .line 726
    .line 727
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v43

    .line 731
    if-lez v43, :cond_22

    .line 732
    .line 733
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 734
    .line 735
    .line 736
    move-result v43

    .line 737
    cmpg-float v41, v43, v41

    .line 738
    .line 739
    if-gez v41, :cond_24

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_24
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 743
    .line 744
    .line 745
    move-result-object v41
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 746
    move-object/from16 v43, v8

    .line 747
    .line 748
    move-object/from16 v8, v41

    .line 749
    .line 750
    :goto_1b
    :try_start_2
    instance-of v14, v8, Landroid/view/ViewGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 751
    .line 752
    if-eqz v14, :cond_27

    .line 753
    .line 754
    :try_start_3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 755
    .line 756
    .line 757
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 758
    move-object/from16 v41, v12

    .line 759
    .line 760
    :goto_1c
    :try_start_4
    instance-of v12, v14, Landroid/view/ViewGroup;

    .line 761
    .line 762
    if-eqz v12, :cond_26

    .line 763
    .line 764
    if-ne v14, v8, :cond_25

    .line 765
    .line 766
    check-cast v8, Landroid/view/ViewGroup;

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_25
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    goto :goto_1c

    .line 774
    :cond_26
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    move-object/from16 v12, v41

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    goto/16 :goto_22

    .line 783
    .line 784
    :cond_27
    move-object/from16 v41, v12

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    :goto_1d
    if-nez v8, :cond_28

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_28
    invoke-virtual {v15, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 794
    .line 795
    .line 796
    aget v6, v0, v16

    .line 797
    .line 798
    aget v12, v4, v16

    .line 799
    .line 800
    sub-int/2addr v6, v12

    .line 801
    int-to-float v6, v6

    .line 802
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 803
    .line 804
    add-float/2addr v6, v12

    .line 805
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    int-to-float v12, v12

    .line 810
    add-float/2addr v6, v12

    .line 811
    iput v6, v2, Lcc/a;->p0:F

    .line 812
    .line 813
    const/16 v17, 0x1

    .line 814
    .line 815
    aget v0, v0, v17

    .line 816
    .line 817
    aget v4, v4, v17

    .line 818
    .line 819
    sub-int/2addr v0, v4

    .line 820
    int-to-float v0, v0

    .line 821
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 822
    .line 823
    add-float/2addr v0, v4

    .line 824
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    int-to-float v4, v4

    .line 829
    add-float/2addr v0, v4

    .line 830
    iput v0, v2, Lcc/a;->q0:F

    .line 831
    .line 832
    invoke-static {v2}, Lcc/m;->c(Lcc/a;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 836
    .line 837
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v2, Lcc/a;->k0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    iput-boolean v4, v3, Lcc/k;->e:Z

    .line 844
    .line 845
    iget v4, v2, Lcc/a;->p0:F

    .line 846
    .line 847
    iput v4, v3, Lcc/k;->a:F

    .line 848
    .line 849
    iget v4, v2, Lcc/a;->q0:F

    .line 850
    .line 851
    iput v4, v3, Lcc/k;->b:F

    .line 852
    .line 853
    const-wide/16 v4, 0x0

    .line 854
    .line 855
    iput-wide v4, v2, Lcc/a;->r0:J

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Landroid/view/ViewGroup;

    .line 862
    .line 863
    if-nez v0, :cond_29

    .line 864
    .line 865
    :goto_1e
    const/4 v8, 0x0

    .line 866
    goto/16 :goto_26

    .line 867
    .line 868
    :cond_29
    :try_start_5
    iget-object v4, v2, Lcc/a;->l0:Lcc/l;

    .line 869
    .line 870
    if-nez v4, :cond_2a

    .line 871
    .line 872
    new-instance v4, Lcc/l;

    .line 873
    .line 874
    invoke-direct {v4, v7, v15, v2}, Lcc/l;-><init>(Lcc/m;Landroid/widget/EditText;Lcc/a;)V

    .line 875
    .line 876
    .line 877
    iput-object v4, v2, Lcc/a;->l0:Lcc/l;

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :catchall_2
    move-exception v0

    .line 881
    const/4 v8, 0x0

    .line 882
    goto :goto_20

    .line 883
    :cond_2a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iget-object v5, v2, Lcc/a;->l0:Lcc/l;

    .line 888
    .line 889
    invoke-virtual {v4, v5}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    :goto_1f
    iget-object v4, v2, Lcc/a;->l0:Lcc/l;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    const/4 v8, 0x0

    .line 903
    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v4, v2, Lcc/a;->l0:Lcc/l;

    .line 911
    .line 912
    invoke-virtual {v0, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 913
    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :goto_20
    iput-object v8, v2, Lcc/a;->l0:Lcc/l;

    .line 917
    .line 918
    iput-object v8, v2, Lcc/a;->k0:Ljava/lang/ref/WeakReference;

    .line 919
    .line 920
    const-wide v4, -0xe24aa191b8d49f8L    # -2.8480292373484457E240

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v9, v4, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    goto :goto_26

    .line 933
    :catchall_3
    move-exception v0

    .line 934
    :goto_21
    const/4 v8, 0x0

    .line 935
    goto :goto_23

    .line 936
    :catchall_4
    move-exception v0

    .line 937
    goto :goto_22

    .line 938
    :catchall_5
    move-exception v0

    .line 939
    move-object/from16 v43, v8

    .line 940
    .line 941
    :goto_22
    move-object/from16 v41, v12

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :goto_23
    const-wide v4, -0xe24aa0d1b8d49f8L    # -2.848048314690764E240

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v9, v4, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    :goto_24
    invoke-virtual {v15}, Landroid/view/View;->getLayoutDirection()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/high16 v4, 0x42100000    # 36.0f

    .line 961
    .line 962
    const/4 v5, 0x1

    .line 963
    if-ne v0, v5, :cond_2b

    .line 964
    .line 965
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    int-to-float v0, v0

    .line 970
    invoke-static {v15, v4}, Lcc/o;->f(Landroid/view/View;F)F

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    sub-float/2addr v0, v4

    .line 975
    goto :goto_25

    .line 976
    :cond_2b
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    add-int/2addr v5, v0

    .line 985
    int-to-float v0, v5

    .line 986
    invoke-static {v15, v4}, Lcc/o;->f(Landroid/view/View;F)F

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    add-float/2addr v0, v4

    .line 991
    :goto_25
    iput v0, v3, Lcc/k;->a:F

    .line 992
    .line 993
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    add-int/2addr v4, v0

    .line 1002
    int-to-float v0, v4

    .line 1003
    const/high16 v4, 0x40000000    # 2.0f

    .line 1004
    .line 1005
    invoke-static {v15, v4}, Lcc/o;->f(Landroid/view/View;F)F

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    sub-float/2addr v0, v4

    .line 1010
    iput v0, v3, Lcc/k;->b:F

    .line 1011
    .line 1012
    const v0, 0x3ee66666    # 0.45f

    .line 1013
    .line 1014
    .line 1015
    iget v4, v3, Lcc/k;->d:F

    .line 1016
    .line 1017
    mul-float v4, v4, v0

    .line 1018
    .line 1019
    iput v4, v3, Lcc/k;->c:F

    .line 1020
    .line 1021
    :goto_26
    move-object v14, v3

    .line 1022
    move/from16 v12, v38

    .line 1023
    .line 1024
    goto :goto_27

    .line 1025
    :cond_2c
    move-object/from16 v39, v4

    .line 1026
    .line 1027
    move/from16 v40, v5

    .line 1028
    .line 1029
    move/from16 v42, v6

    .line 1030
    .line 1031
    move-object/from16 v43, v8

    .line 1032
    .line 1033
    move-object/from16 v41, v12

    .line 1034
    .line 1035
    const/4 v8, 0x0

    .line 1036
    move v12, v0

    .line 1037
    move-object v14, v8

    .line 1038
    :goto_27
    const/4 v0, 0x0

    .line 1039
    :goto_28
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-ge v0, v3, :cond_3a

    .line 1044
    .line 1045
    invoke-virtual {v11, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    add-int/2addr v3, v0

    .line 1054
    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget-boolean v5, v9, Lcc/o;->D:Z

    .line 1059
    .line 1060
    if-eqz v5, :cond_2e

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-nez v5, :cond_2d

    .line 1071
    .line 1072
    goto :goto_2a

    .line 1073
    :cond_2d
    :goto_29
    move/from16 v8, p3

    .line 1074
    .line 1075
    move/from16 v34, v3

    .line 1076
    .line 1077
    move-object/from16 p3, v11

    .line 1078
    .line 1079
    move-object v4, v14

    .line 1080
    move/from16 v11, v22

    .line 1081
    .line 1082
    move-object/from16 v22, v1

    .line 1083
    .line 1084
    move-object v14, v2

    .line 1085
    move-object v1, v7

    .line 1086
    move-object v2, v15

    .line 1087
    move/from16 v7, v40

    .line 1088
    .line 1089
    move/from16 v40, v19

    .line 1090
    .line 1091
    move-object/from16 v19, v18

    .line 1092
    .line 1093
    goto/16 :goto_36

    .line 1094
    .line 1095
    :cond_2e
    :goto_2a
    add-int v5, v40, v0

    .line 1096
    .line 1097
    :try_start_6
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-nez v0, :cond_2f

    .line 1102
    .line 1103
    goto :goto_29

    .line 1104
    :cond_2f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    rsub-int v6, v6, 0x15e

    .line 1109
    .line 1110
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v34

    .line 1118
    if-nez v34, :cond_30

    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    :goto_2b
    move/from16 v34, v3

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    goto :goto_2c

    .line 1125
    :cond_30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v34

    .line 1129
    invoke-interface/range {v34 .. v34}, Ljava/lang/CharSequence;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v34
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 1133
    move/from16 v8, v34

    .line 1134
    .line 1135
    goto :goto_2b

    .line 1136
    :goto_2c
    :try_start_7
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    int-to-float v8, v8

    .line 1157
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1158
    .line 1159
    .line 1160
    move-result v44

    .line 1161
    add-float v8, v8, v44

    .line 1162
    .line 1163
    move/from16 v50, v6

    .line 1164
    .line 1165
    invoke-virtual {v15}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    int-to-float v6, v6

    .line 1170
    move/from16 v44, v6

    .line 1171
    .line 1172
    iget v6, v2, Lcc/a;->J0:F

    .line 1173
    .line 1174
    add-float v6, v44, v6

    .line 1175
    .line 1176
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    int-to-float v3, v3

    .line 1181
    add-float/2addr v6, v3

    .line 1182
    add-float v47, v6, v36

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1185
    .line 1186
    .line 1187
    move-result v51

    .line 1188
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-static {v1, v5}, Lcc/o;->i(Landroid/text/Layout;I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_31

    .line 1203
    .line 1204
    sub-float/2addr v8, v3

    .line 1205
    :cond_31
    move/from16 v46, v8

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    mul-float v5, v51, v29

    .line 1212
    .line 1213
    sub-float v54, v47, v5

    .line 1214
    .line 1215
    const v5, 0x3f51eb85    # 0.82f

    .line 1216
    .line 1217
    .line 1218
    mul-float v5, v5, v51

    .line 1219
    .line 1220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1221
    .line 1222
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 1223
    .line 1224
    .line 1225
    move-result v55

    .line 1226
    mul-float v5, v3, v31

    .line 1227
    .line 1228
    add-float v56, v46, v5

    .line 1229
    .line 1230
    const v6, 0x3f0ccccd    # 0.55f

    .line 1231
    .line 1232
    .line 1233
    mul-float v6, v6, v55

    .line 1234
    .line 1235
    add-float v57, v6, v54

    .line 1236
    .line 1237
    iget-boolean v6, v9, Lcc/o;->X:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 1238
    .line 1239
    if-eqz v6, :cond_33

    .line 1240
    .line 1241
    if-nez v14, :cond_33

    .line 1242
    .line 1243
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    move-object/from16 v52, v0

    .line 1248
    .line 1249
    const/16 v0, 0x18

    .line 1250
    .line 1251
    if-ge v6, v0, :cond_32

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_32

    .line 1262
    .line 1263
    new-instance v44, Lcc/h;

    .line 1264
    .line 1265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v48

    .line 1269
    move-object/from16 v45, v4

    .line 1270
    .line 1271
    invoke-direct/range {v44 .. v49}, Lcc/h;-><init>(Ljava/lang/String;FFJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v0, v44

    .line 1275
    .line 1276
    move-object/from16 v4, v18

    .line 1277
    .line 1278
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_2f

    .line 1282
    :catchall_6
    move-exception v0

    .line 1283
    :goto_2d
    move/from16 v8, p3

    .line 1284
    .line 1285
    move-object/from16 p3, v11

    .line 1286
    .line 1287
    move/from16 v11, v22

    .line 1288
    .line 1289
    move-object/from16 v22, v1

    .line 1290
    .line 1291
    move-object v1, v7

    .line 1292
    move/from16 v7, v40

    .line 1293
    .line 1294
    move/from16 v40, v19

    .line 1295
    .line 1296
    move-object/from16 v19, v4

    .line 1297
    .line 1298
    move-object v4, v14

    .line 1299
    move-object v14, v2

    .line 1300
    move-object v2, v15

    .line 1301
    goto/16 :goto_35

    .line 1302
    .line 1303
    :catchall_7
    move-exception v0

    .line 1304
    move-object/from16 v4, v18

    .line 1305
    .line 1306
    goto :goto_2d

    .line 1307
    :cond_32
    :goto_2e
    move-object/from16 v45, v4

    .line 1308
    .line 1309
    move-object/from16 v4, v18

    .line 1310
    .line 1311
    goto :goto_2f

    .line 1312
    :cond_33
    move-object/from16 v52, v0

    .line 1313
    .line 1314
    goto :goto_2e

    .line 1315
    :goto_2f
    if-gtz v50, :cond_34

    .line 1316
    .line 1317
    move/from16 v8, p3

    .line 1318
    .line 1319
    move-object/from16 p3, v11

    .line 1320
    .line 1321
    move/from16 v11, v22

    .line 1322
    .line 1323
    move-object/from16 v22, v1

    .line 1324
    .line 1325
    move-object v1, v7

    .line 1326
    move/from16 v7, v40

    .line 1327
    .line 1328
    move/from16 v40, v19

    .line 1329
    .line 1330
    move-object/from16 v19, v4

    .line 1331
    .line 1332
    move-object v4, v14

    .line 1333
    move-object v14, v2

    .line 1334
    move-object v2, v15

    .line 1335
    goto/16 :goto_36

    .line 1336
    .line 1337
    :cond_34
    iget-boolean v0, v9, Lcc/o;->M:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1338
    .line 1339
    if-eqz v0, :cond_35

    .line 1340
    .line 1341
    move v0, v3

    .line 1342
    move v15, v5

    .line 1343
    move-object/from16 v18, v7

    .line 1344
    .line 1345
    move/from16 v7, v40

    .line 1346
    .line 1347
    move-object/from16 v3, v45

    .line 1348
    .line 1349
    move/from16 v5, v47

    .line 1350
    .line 1351
    move/from16 v6, v50

    .line 1352
    .line 1353
    move/from16 v47, v8

    .line 1354
    .line 1355
    move/from16 v40, v19

    .line 1356
    .line 1357
    move/from16 v8, p3

    .line 1358
    .line 1359
    move-object/from16 v19, v4

    .line 1360
    .line 1361
    move-object/from16 p3, v11

    .line 1362
    .line 1363
    move/from16 v11, v22

    .line 1364
    .line 1365
    move/from16 v4, v46

    .line 1366
    .line 1367
    move-object/from16 v22, v1

    .line 1368
    .line 1369
    move-object v1, v2

    .line 1370
    move-object/from16 v2, v52

    .line 1371
    .line 1372
    :try_start_a
    invoke-static/range {v1 .. v6}, Lcc/m;->k(Lcc/a;Landroid/text/TextPaint;Ljava/lang/String;FFI)[F

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    move v3, v4

    .line 1377
    move v1, v6

    .line 1378
    move-object/from16 v58, v2

    .line 1379
    .line 1380
    goto :goto_30

    .line 1381
    :catchall_8
    move-exception v0

    .line 1382
    move-object/from16 v2, p1

    .line 1383
    .line 1384
    move-object v4, v14

    .line 1385
    move-object/from16 v1, v18

    .line 1386
    .line 1387
    move-object/from16 v14, p2

    .line 1388
    .line 1389
    goto/16 :goto_35

    .line 1390
    .line 1391
    :cond_35
    move v0, v3

    .line 1392
    move v15, v5

    .line 1393
    move-object/from16 v18, v7

    .line 1394
    .line 1395
    move/from16 v47, v8

    .line 1396
    .line 1397
    move/from16 v7, v40

    .line 1398
    .line 1399
    move/from16 v3, v46

    .line 1400
    .line 1401
    move/from16 v8, p3

    .line 1402
    .line 1403
    move-object/from16 p3, v11

    .line 1404
    .line 1405
    move/from16 v40, v19

    .line 1406
    .line 1407
    move/from16 v11, v22

    .line 1408
    .line 1409
    move-object/from16 v22, v1

    .line 1410
    .line 1411
    move-object/from16 v19, v4

    .line 1412
    .line 1413
    move/from16 v1, v50

    .line 1414
    .line 1415
    const/16 v58, 0x0

    .line 1416
    .line 1417
    :goto_30
    const/4 v2, 0x0

    .line 1418
    :goto_31
    if-ge v2, v1, :cond_39

    .line 1419
    .line 1420
    if-eqz v58, :cond_36

    .line 1421
    .line 1422
    mul-int/lit8 v4, v2, 0x2

    .line 1423
    .line 1424
    aget v5, v58, v4

    .line 1425
    .line 1426
    add-int/lit8 v4, v4, 0x1

    .line 1427
    .line 1428
    aget v4, v58, v4

    .line 1429
    .line 1430
    move/from16 v46, v4

    .line 1431
    .line 1432
    goto :goto_32

    .line 1433
    :cond_36
    int-to-float v4, v2

    .line 1434
    add-float v4, v4, v31

    .line 1435
    .line 1436
    const/4 v5, 0x1

    .line 1437
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    int-to-float v5, v6

    .line 1442
    invoke-static {v4, v5, v0, v3}, Lu3/k;->c(FFFF)F

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    sget-object v5, Lcc/m;->j:Ljava/util/Random;

    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    sub-float v6, v6, v31

    .line 1453
    .line 1454
    mul-float v6, v6, v0

    .line 1455
    .line 1456
    mul-float v6, v6, v33

    .line 1457
    .line 1458
    add-float/2addr v4, v6

    .line 1459
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    mul-float v5, v5, v55

    .line 1464
    .line 1465
    add-float v5, v5, v54

    .line 1466
    .line 1467
    move/from16 v46, v5

    .line 1468
    .line 1469
    move v5, v4

    .line 1470
    :goto_32
    new-instance v44, Lcc/i;

    .line 1471
    .line 1472
    iget v4, v9, Lcc/o;->o:F

    .line 1473
    .line 1474
    iget v6, v9, Lcc/o;->p:F

    .line 1475
    .line 1476
    move/from16 v59, v0

    .line 1477
    .line 1478
    iget v0, v9, Lcc/o;->r:I

    .line 1479
    .line 1480
    move/from16 v48, v0

    .line 1481
    .line 1482
    iget v0, v9, Lcc/o;->q:F

    .line 1483
    .line 1484
    move/from16 v49, v51

    .line 1485
    .line 1486
    move/from16 v51, v48

    .line 1487
    .line 1488
    move/from16 v48, v49

    .line 1489
    .line 1490
    move/from16 v53, v0

    .line 1491
    .line 1492
    move/from16 v49, v4

    .line 1493
    .line 1494
    move/from16 v50, v6

    .line 1495
    .line 1496
    move-object/from16 v52, v45

    .line 1497
    .line 1498
    move/from16 v45, v5

    .line 1499
    .line 1500
    invoke-direct/range {v44 .. v53}, Lcc/i;-><init>(FFIFFFILjava/lang/String;F)V

    .line 1501
    .line 1502
    .line 1503
    move v4, v3

    .line 1504
    move-object/from16 v3, v44

    .line 1505
    .line 1506
    move/from16 v5, v45

    .line 1507
    .line 1508
    move-object/from16 v45, v52

    .line 1509
    .line 1510
    sub-float v0, v5, v56

    .line 1511
    .line 1512
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 1515
    .line 1516
    .line 1517
    move-result v35

    .line 1518
    div-float v0, v0, v35

    .line 1519
    .line 1520
    sub-float v44, v46, v57

    .line 1521
    .line 1522
    move/from16 v50, v1

    .line 1523
    .line 1524
    mul-float v1, v55, v31

    .line 1525
    .line 1526
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    div-float v1, v44, v1

    .line 1531
    .line 1532
    iget v6, v3, Lcc/i;->c:F

    .line 1533
    .line 1534
    move/from16 v44, v2

    .line 1535
    .line 1536
    iget v2, v9, Lcc/o;->q:F

    .line 1537
    .line 1538
    move/from16 v49, v4

    .line 1539
    .line 1540
    const v4, 0x3f666666    # 0.9f

    .line 1541
    .line 1542
    .line 1543
    move/from16 v51, v5

    .line 1544
    .line 1545
    const v5, 0x3f19999a    # 0.6f

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2, v4, v5, v0}, Ld8/e;->z(FFFF)F

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    iget v2, v9, Lcc/o;->o:F

    .line 1553
    .line 1554
    mul-float v0, v0, v2

    .line 1555
    .line 1556
    add-float/2addr v0, v6

    .line 1557
    iput v0, v3, Lcc/i;->c:F

    .line 1558
    .line 1559
    iget v0, v3, Lcc/i;->d:F

    .line 1560
    .line 1561
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1562
    .line 1563
    invoke-static {v1, v4, v2, v0}, Ld8/e;->t(FFFF)F

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    iput v0, v3, Lcc/i;->d:F

    .line 1568
    .line 1569
    if-eqz v14, :cond_37

    .line 1570
    .line 1571
    iget-boolean v0, v14, Lcc/k;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1572
    .line 1573
    if-eqz v0, :cond_37

    .line 1574
    .line 1575
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    move-object v4, v14

    .line 1578
    move-object/from16 v1, v18

    .line 1579
    .line 1580
    move/from16 v6, v46

    .line 1581
    .line 1582
    move/from16 v46, v49

    .line 1583
    .line 1584
    move/from16 v5, v51

    .line 1585
    .line 1586
    move-object/from16 v14, p2

    .line 1587
    .line 1588
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcc/m;->b(Landroid/widget/EditText;Lcc/i;Lcc/k;FF)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_33

    .line 1592
    :catchall_9
    move-exception v0

    .line 1593
    goto/16 :goto_35

    .line 1594
    .line 1595
    :cond_37
    move-object/from16 v2, p1

    .line 1596
    .line 1597
    move-object v4, v14

    .line 1598
    move-object/from16 v1, v18

    .line 1599
    .line 1600
    move/from16 v46, v49

    .line 1601
    .line 1602
    move-object/from16 v14, p2

    .line 1603
    .line 1604
    if-eqz v4, :cond_38

    .line 1605
    .line 1606
    iget v0, v4, Lcc/k;->c:F

    .line 1607
    .line 1608
    cmpl-float v5, v0, v32

    .line 1609
    .line 1610
    if-lez v5, :cond_38

    .line 1611
    .line 1612
    iget v5, v4, Lcc/k;->a:F

    .line 1613
    .line 1614
    iget v6, v4, Lcc/k;->b:F

    .line 1615
    .line 1616
    iput v5, v3, Lcc/i;->H:F

    .line 1617
    .line 1618
    iput v6, v3, Lcc/i;->I:F

    .line 1619
    .line 1620
    const/4 v5, 0x0

    .line 1621
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    iput v0, v3, Lcc/i;->J:F

    .line 1626
    .line 1627
    iget v0, v3, Lcc/i;->n:F

    .line 1628
    .line 1629
    const v5, 0x3e99999a    # 0.3f

    .line 1630
    .line 1631
    .line 1632
    mul-float v0, v0, v5

    .line 1633
    .line 1634
    iput v0, v3, Lcc/i;->n:F

    .line 1635
    .line 1636
    iget v0, v3, Lcc/i;->h:F

    .line 1637
    .line 1638
    mul-float v0, v0, v30

    .line 1639
    .line 1640
    iput v0, v3, Lcc/i;->h:F

    .line 1641
    .line 1642
    :cond_38
    :goto_33
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1643
    .line 1644
    .line 1645
    add-int/lit8 v0, v44, 0x1

    .line 1646
    .line 1647
    move v2, v0

    .line 1648
    move-object/from16 v18, v1

    .line 1649
    .line 1650
    move-object v14, v4

    .line 1651
    move/from16 v3, v46

    .line 1652
    .line 1653
    move/from16 v51, v48

    .line 1654
    .line 1655
    move/from16 v1, v50

    .line 1656
    .line 1657
    move/from16 v0, v59

    .line 1658
    .line 1659
    const/high16 v31, 0x3f000000    # 0.5f

    .line 1660
    .line 1661
    const/16 v32, 0x0

    .line 1662
    .line 1663
    const v33, 0x3f19999a    # 0.6f

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_31

    .line 1667
    .line 1668
    :cond_39
    move-object/from16 v2, p1

    .line 1669
    .line 1670
    move-object v4, v14

    .line 1671
    move-object/from16 v1, v18

    .line 1672
    .line 1673
    move-object/from16 v14, p2

    .line 1674
    .line 1675
    goto :goto_36

    .line 1676
    :catchall_a
    move-exception v0

    .line 1677
    move/from16 v8, p3

    .line 1678
    .line 1679
    :goto_34
    move-object/from16 p3, v11

    .line 1680
    .line 1681
    move-object v4, v14

    .line 1682
    move/from16 v11, v22

    .line 1683
    .line 1684
    move-object/from16 v22, v1

    .line 1685
    .line 1686
    move-object v14, v2

    .line 1687
    move-object v1, v7

    .line 1688
    move-object v2, v15

    .line 1689
    move/from16 v7, v40

    .line 1690
    .line 1691
    move/from16 v40, v19

    .line 1692
    .line 1693
    move-object/from16 v19, v18

    .line 1694
    .line 1695
    goto :goto_35

    .line 1696
    :catchall_b
    move-exception v0

    .line 1697
    move/from16 v8, p3

    .line 1698
    .line 1699
    move/from16 v34, v3

    .line 1700
    .line 1701
    goto :goto_34

    .line 1702
    :goto_35
    const-wide v5, -0xe24a9da1b8d49f8L    # -2.8481293933956162E240

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v9, v3, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_36
    move-object v15, v2

    .line 1715
    move-object v2, v14

    .line 1716
    move-object/from16 v18, v19

    .line 1717
    .line 1718
    move/from16 v0, v34

    .line 1719
    .line 1720
    move/from16 v19, v40

    .line 1721
    .line 1722
    const/high16 v31, 0x3f000000    # 0.5f

    .line 1723
    .line 1724
    const/16 v32, 0x0

    .line 1725
    .line 1726
    const v33, 0x3f19999a    # 0.6f

    .line 1727
    .line 1728
    .line 1729
    move-object v14, v4

    .line 1730
    move/from16 v40, v7

    .line 1731
    .line 1732
    move-object v7, v1

    .line 1733
    move-object/from16 v1, v22

    .line 1734
    .line 1735
    move/from16 v22, v11

    .line 1736
    .line 1737
    move-object/from16 v11, p3

    .line 1738
    .line 1739
    move/from16 p3, v8

    .line 1740
    .line 1741
    const/4 v8, 0x0

    .line 1742
    goto/16 :goto_28

    .line 1743
    .line 1744
    :cond_3a
    move/from16 v8, p3

    .line 1745
    .line 1746
    move-object v14, v2

    .line 1747
    move-object v1, v7

    .line 1748
    move-object v2, v15

    .line 1749
    move/from16 v11, v22

    .line 1750
    .line 1751
    move/from16 v7, v40

    .line 1752
    .line 1753
    move/from16 v40, v19

    .line 1754
    .line 1755
    move-object/from16 v19, v18

    .line 1756
    .line 1757
    :goto_37
    move-object/from16 v3, v25

    .line 1758
    .line 1759
    goto :goto_38

    .line 1760
    :cond_3b
    move/from16 v40, v1

    .line 1761
    .line 1762
    move-object v14, v2

    .line 1763
    move/from16 v37, v3

    .line 1764
    .line 1765
    move-object/from16 v39, v4

    .line 1766
    .line 1767
    move/from16 v42, v6

    .line 1768
    .line 1769
    move-object v1, v7

    .line 1770
    move-object/from16 v43, v8

    .line 1771
    .line 1772
    move-object/from16 v41, v12

    .line 1773
    .line 1774
    move-object v2, v15

    .line 1775
    move-object/from16 v19, v18

    .line 1776
    .line 1777
    move/from16 v11, v22

    .line 1778
    .line 1779
    move/from16 v8, p3

    .line 1780
    .line 1781
    move v7, v5

    .line 1782
    goto :goto_37

    .line 1783
    :goto_38
    invoke-virtual {v3, v2, v10}, Lcc/d;->E(Landroid/widget/EditText;Z)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_39

    .line 1787
    :cond_3c
    move/from16 v40, v1

    .line 1788
    .line 1789
    move-object v14, v2

    .line 1790
    move/from16 v37, v3

    .line 1791
    .line 1792
    move-object/from16 v39, v4

    .line 1793
    .line 1794
    move/from16 v42, v6

    .line 1795
    .line 1796
    move-object v1, v7

    .line 1797
    move-object/from16 v43, v8

    .line 1798
    .line 1799
    move-object/from16 v19, v11

    .line 1800
    .line 1801
    goto/16 :goto_f

    .line 1802
    .line 1803
    :goto_39
    if-eqz v24, :cond_42

    .line 1804
    .line 1805
    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseArray;->size()I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-lez v0, :cond_42

    .line 1810
    .line 1811
    iget v0, v14, Lcc/a;->b:I

    .line 1812
    .line 1813
    sub-int v9, v26, v37

    .line 1814
    .line 1815
    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseArray;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    const/16 v17, 0x1

    .line 1820
    .line 1821
    add-int/lit8 v4, v4, -0x1

    .line 1822
    .line 1823
    const/4 v5, 0x0

    .line 1824
    :goto_3a
    if-ltz v4, :cond_40

    .line 1825
    .line 1826
    move-object/from16 v10, v41

    .line 1827
    .line 1828
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    if-ge v6, v7, :cond_3d

    .line 1833
    .line 1834
    goto :goto_3b

    .line 1835
    :cond_3d
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v12

    .line 1839
    check-cast v12, Lcc/b;

    .line 1840
    .line 1841
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1842
    .line 1843
    .line 1844
    sub-int v15, v0, v42

    .line 1845
    .line 1846
    if-lt v6, v15, :cond_3f

    .line 1847
    .line 1848
    if-eqz v9, :cond_3f

    .line 1849
    .line 1850
    add-int/2addr v6, v9

    .line 1851
    if-ltz v6, :cond_3f

    .line 1852
    .line 1853
    if-ge v6, v8, :cond_3f

    .line 1854
    .line 1855
    if-nez v5, :cond_3e

    .line 1856
    .line 1857
    new-instance v5, Landroid/util/SparseArray;

    .line 1858
    .line 1859
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    :cond_3e
    invoke-virtual {v5, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_3f
    :goto_3b
    add-int/lit8 v4, v4, -0x1

    .line 1866
    .line 1867
    move-object/from16 v41, v10

    .line 1868
    .line 1869
    goto :goto_3a

    .line 1870
    :cond_40
    move-object/from16 v10, v41

    .line 1871
    .line 1872
    if-eqz v5, :cond_41

    .line 1873
    .line 1874
    const/4 v0, 0x0

    .line 1875
    :goto_3c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-ge v0, v4, :cond_41

    .line 1880
    .line 1881
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    check-cast v6, Lcc/b;

    .line 1890
    .line 1891
    invoke-virtual {v10, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    add-int/lit8 v0, v0, 0x1

    .line 1895
    .line 1896
    goto :goto_3c

    .line 1897
    :cond_41
    :goto_3d
    move-object/from16 v9, p0

    .line 1898
    .line 1899
    goto :goto_3e

    .line 1900
    :cond_42
    move-object/from16 v10, v41

    .line 1901
    .line 1902
    goto :goto_3d

    .line 1903
    :goto_3e
    invoke-virtual {v9, v14, v11}, Lcc/r;->c(Lcc/a;I)V

    .line 1904
    .line 1905
    .line 1906
    if-lez v26, :cond_67

    .line 1907
    .line 1908
    iget-object v0, v3, Lcc/d;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Lcc/o;

    .line 1911
    .line 1912
    iget-boolean v4, v0, Lcc/o;->O:Z

    .line 1913
    .line 1914
    if-nez v4, :cond_43

    .line 1915
    .line 1916
    const/4 v4, 0x0

    .line 1917
    iput v4, v14, Lcc/a;->a0:I

    .line 1918
    .line 1919
    move-object v4, v14

    .line 1920
    move-object v14, v1

    .line 1921
    move-object v1, v3

    .line 1922
    move-object v3, v4

    .line 1923
    move/from16 v12, v26

    .line 1924
    .line 1925
    :goto_3f
    move-wide/from16 v4, v27

    .line 1926
    .line 1927
    const/4 v15, 0x1

    .line 1928
    const-wide/16 v20, 0x0

    .line 1929
    .line 1930
    goto :goto_44

    .line 1931
    :cond_43
    const/4 v4, 0x4

    .line 1932
    move/from16 v12, v26

    .line 1933
    .line 1934
    if-le v12, v4, :cond_44

    .line 1935
    .line 1936
    move-object v4, v14

    .line 1937
    move-object v14, v1

    .line 1938
    move-object v1, v3

    .line 1939
    move-object v3, v4

    .line 1940
    goto :goto_3f

    .line 1941
    :cond_44
    iget-wide v4, v14, Lcc/a;->Z:J

    .line 1942
    .line 1943
    const-wide/16 v20, 0x0

    .line 1944
    .line 1945
    cmp-long v6, v4, v20

    .line 1946
    .line 1947
    if-lez v6, :cond_46

    .line 1948
    .line 1949
    sub-long v4, v27, v4

    .line 1950
    .line 1951
    iget v0, v0, Lcc/o;->P:I

    .line 1952
    .line 1953
    move-object/from16 v18, v1

    .line 1954
    .line 1955
    int-to-long v0, v0

    .line 1956
    cmp-long v6, v4, v0

    .line 1957
    .line 1958
    if-gtz v6, :cond_45

    .line 1959
    .line 1960
    iget v0, v14, Lcc/a;->a0:I

    .line 1961
    .line 1962
    const/4 v15, 0x1

    .line 1963
    add-int/2addr v0, v15

    .line 1964
    const/16 v1, 0x3e7

    .line 1965
    .line 1966
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    iput v0, v14, Lcc/a;->a0:I

    .line 1971
    .line 1972
    :goto_40
    move-wide/from16 v4, v27

    .line 1973
    .line 1974
    goto :goto_43

    .line 1975
    :cond_45
    :goto_41
    const/4 v15, 0x1

    .line 1976
    goto :goto_42

    .line 1977
    :cond_46
    move-object/from16 v18, v1

    .line 1978
    .line 1979
    goto :goto_41

    .line 1980
    :goto_42
    iput v15, v14, Lcc/a;->a0:I

    .line 1981
    .line 1982
    goto :goto_40

    .line 1983
    :goto_43
    iput-wide v4, v14, Lcc/a;->Z:J

    .line 1984
    .line 1985
    iget v0, v14, Lcc/a;->a0:I

    .line 1986
    .line 1987
    if-lez v0, :cond_47

    .line 1988
    .line 1989
    rem-int/lit8 v0, v0, 0xa

    .line 1990
    .line 1991
    if-nez v0, :cond_47

    .line 1992
    .line 1993
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1994
    .line 1995
    move-object v1, v3

    .line 1996
    move-object v3, v14

    .line 1997
    move-object/from16 v14, v18

    .line 1998
    .line 1999
    invoke-virtual/range {v1 .. v6}, Lcc/d;->J(Landroid/widget/EditText;Lcc/a;JF)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v1, v2, v15}, Lcc/d;->E(Landroid/widget/EditText;Z)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_44

    .line 2006
    :cond_47
    move-object v1, v3

    .line 2007
    move-object v3, v14

    .line 2008
    move-object/from16 v14, v18

    .line 2009
    .line 2010
    :goto_44
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    if-eqz v0, :cond_48

    .line 2015
    .line 2016
    move-object v6, v0

    .line 2017
    goto :goto_45

    .line 2018
    :cond_48
    const/4 v6, 0x0

    .line 2019
    :goto_45
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-le v0, v15, :cond_49

    .line 2024
    .line 2025
    const/4 v12, 0x1

    .line 2026
    :goto_46
    move/from16 p3, v0

    .line 2027
    .line 2028
    move-object/from16 v15, v43

    .line 2029
    .line 2030
    goto :goto_47

    .line 2031
    :cond_49
    const/4 v12, 0x0

    .line 2032
    goto :goto_46

    .line 2033
    :goto_47
    iget-boolean v0, v15, Lcc/o;->G:Z

    .line 2034
    .line 2035
    if-eqz v0, :cond_4a

    .line 2036
    .line 2037
    iget v0, v15, Lcc/o;->H:I

    .line 2038
    .line 2039
    if-lez v0, :cond_4a

    .line 2040
    .line 2041
    if-eqz v12, :cond_4a

    .line 2042
    .line 2043
    const/16 v18, 0x1

    .line 2044
    .line 2045
    goto :goto_48

    .line 2046
    :cond_4a
    const/16 v18, 0x0

    .line 2047
    .line 2048
    :goto_48
    iget-boolean v0, v15, Lcc/o;->K:Z

    .line 2049
    .line 2050
    if-eqz v0, :cond_4b

    .line 2051
    .line 2052
    iget v0, v15, Lcc/o;->L:I

    .line 2053
    .line 2054
    if-lez v0, :cond_4b

    .line 2055
    .line 2056
    if-eqz v12, :cond_4b

    .line 2057
    .line 2058
    const/16 v22, 0x1

    .line 2059
    .line 2060
    goto :goto_49

    .line 2061
    :cond_4b
    const/16 v22, 0x0

    .line 2062
    .line 2063
    :goto_49
    if-eqz v22, :cond_4c

    .line 2064
    .line 2065
    iget v0, v15, Lcc/o;->L:I

    .line 2066
    .line 2067
    const/4 v2, 0x1

    .line 2068
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    const/16 v17, 0x78

    .line 2073
    .line 2074
    div-int v0, v17, v0

    .line 2075
    .line 2076
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    add-int v17, p3, v0

    .line 2081
    .line 2082
    add-int/lit8 v17, v17, -0x1

    .line 2083
    .line 2084
    div-int v0, v17, v0

    .line 2085
    .line 2086
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    move/from16 v25, v0

    .line 2091
    .line 2092
    goto :goto_4a

    .line 2093
    :cond_4c
    const/16 v25, 0x1

    .line 2094
    .line 2095
    :goto_4a
    invoke-virtual {v1, v3, v4, v5}, Lcc/d;->u(Lcc/a;J)F

    .line 2096
    .line 2097
    .line 2098
    move-result v26

    .line 2099
    move v1, v7

    .line 2100
    const/4 v2, 0x0

    .line 2101
    move/from16 v7, v40

    .line 2102
    .line 2103
    move/from16 v40, v1

    .line 2104
    .line 2105
    :goto_4b
    if-ge v1, v7, :cond_62

    .line 2106
    .line 2107
    move/from16 v27, v7

    .line 2108
    .line 2109
    move-object/from16 v7, v39

    .line 2110
    .line 2111
    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 2116
    .line 2117
    .line 2118
    move-result v42

    .line 2119
    move-wide/from16 v36, v4

    .line 2120
    .line 2121
    add-int v5, v1, v42

    .line 2122
    .line 2123
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    iget-boolean v3, v15, Lcc/o;->E:Z

    .line 2128
    .line 2129
    if-nez v3, :cond_4e

    .line 2130
    .line 2131
    if-lt v1, v11, :cond_4d

    .line 2132
    .line 2133
    goto :goto_4c

    .line 2134
    :cond_4d
    const/16 p3, 0x0

    .line 2135
    .line 2136
    goto :goto_4d

    .line 2137
    :cond_4e
    :goto_4c
    const/16 p3, 0x1

    .line 2138
    .line 2139
    :goto_4d
    iget-boolean v3, v15, Lcc/o;->D:Z

    .line 2140
    .line 2141
    if-eqz v3, :cond_4f

    .line 2142
    .line 2143
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    if-eqz v3, :cond_4f

    .line 2152
    .line 2153
    const/16 v28, 0x1

    .line 2154
    .line 2155
    goto :goto_4e

    .line 2156
    :cond_4f
    const/16 v28, 0x0

    .line 2157
    .line 2158
    :goto_4e
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    move-object/from16 v46, v4

    .line 2163
    .line 2164
    const/4 v4, 0x1

    .line 2165
    if-le v3, v4, :cond_51

    .line 2166
    .line 2167
    :cond_50
    :goto_4f
    const/4 v3, 0x1

    .line 2168
    goto :goto_50

    .line 2169
    :cond_51
    const/16 v3, 0x200d

    .line 2170
    .line 2171
    if-eq v0, v3, :cond_50

    .line 2172
    .line 2173
    const v3, 0xfe0f

    .line 2174
    .line 2175
    .line 2176
    if-eq v0, v3, :cond_50

    .line 2177
    .line 2178
    const/16 v3, 0x20e3

    .line 2179
    .line 2180
    if-ne v0, v3, :cond_52

    .line 2181
    .line 2182
    goto :goto_4f

    .line 2183
    :cond_52
    const/16 v3, 0x2600

    .line 2184
    .line 2185
    if-lt v0, v3, :cond_53

    .line 2186
    .line 2187
    const/16 v3, 0x27bf

    .line 2188
    .line 2189
    if-le v0, v3, :cond_50

    .line 2190
    .line 2191
    :cond_53
    const v3, 0x1f000

    .line 2192
    .line 2193
    .line 2194
    if-lt v0, v3, :cond_54

    .line 2195
    .line 2196
    const v3, 0x1faff

    .line 2197
    .line 2198
    .line 2199
    if-gt v0, v3, :cond_54

    .line 2200
    .line 2201
    goto :goto_4f

    .line 2202
    :cond_54
    if-eqz v6, :cond_55

    .line 2203
    .line 2204
    :try_start_c
    const-class v3, Landroid/text/style/ReplacementSpan;

    .line 2205
    .line 2206
    invoke-interface {v6, v1, v5, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    if-eqz v3, :cond_55

    .line 2211
    .line 2212
    array-length v3, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 2213
    if-lez v3, :cond_55

    .line 2214
    .line 2215
    goto :goto_4f

    .line 2216
    :catchall_c
    nop

    .line 2217
    :cond_55
    const/4 v3, 0x0

    .line 2218
    :goto_50
    if-eqz p3, :cond_60

    .line 2219
    .line 2220
    if-nez v28, :cond_60

    .line 2221
    .line 2222
    if-nez v3, :cond_60

    .line 2223
    .line 2224
    if-eqz v18, :cond_56

    .line 2225
    .line 2226
    int-to-long v3, v2

    .line 2227
    move/from16 v28, v2

    .line 2228
    .line 2229
    iget v2, v15, Lcc/o;->H:I

    .line 2230
    .line 2231
    move-wide/from16 v38, v3

    .line 2232
    .line 2233
    int-to-long v2, v2

    .line 2234
    mul-long v3, v38, v2

    .line 2235
    .line 2236
    move v2, v5

    .line 2237
    move-object/from16 v34, v6

    .line 2238
    .line 2239
    const-wide/16 v5, 0x2bc

    .line 2240
    .line 2241
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v3

    .line 2245
    goto :goto_51

    .line 2246
    :cond_56
    move/from16 v28, v2

    .line 2247
    .line 2248
    move v2, v5

    .line 2249
    move-object/from16 v34, v6

    .line 2250
    .line 2251
    move-wide/from16 v3, v20

    .line 2252
    .line 2253
    :goto_51
    iget-boolean v5, v15, Lcc/o;->N:Z

    .line 2254
    .line 2255
    if-eqz v5, :cond_57

    .line 2256
    .line 2257
    const/16 v5, 0x3f

    .line 2258
    .line 2259
    if-ne v0, v5, :cond_57

    .line 2260
    .line 2261
    const/16 v43, 0x1

    .line 2262
    .line 2263
    goto :goto_52

    .line 2264
    :cond_57
    const/16 v43, 0x0

    .line 2265
    .line 2266
    :goto_52
    new-instance v41, Lcc/b;

    .line 2267
    .line 2268
    add-long v44, v36, v3

    .line 2269
    .line 2270
    invoke-direct/range {v41 .. v46}, Lcc/b;-><init>(IIJLjava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    move-object/from16 v5, v41

    .line 2274
    .line 2275
    move-object/from16 v6, v46

    .line 2276
    .line 2277
    invoke-virtual {v10, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    iget-boolean v5, v15, Lcc/o;->N:Z

    .line 2281
    .line 2282
    if-eqz v5, :cond_58

    .line 2283
    .line 2284
    const/16 v5, 0x21

    .line 2285
    .line 2286
    if-ne v0, v5, :cond_58

    .line 2287
    .line 2288
    iget-object v0, v15, Lcc/o;->c0:Lcc/d;

    .line 2289
    .line 2290
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2291
    .line 2292
    move/from16 v38, v2

    .line 2293
    .line 2294
    move-object/from16 v39, v7

    .line 2295
    .line 2296
    move-object/from16 v41, v10

    .line 2297
    .line 2298
    move-object/from16 v2, p2

    .line 2299
    .line 2300
    move v7, v1

    .line 2301
    move-wide v9, v3

    .line 2302
    move-wide/from16 v3, v44

    .line 2303
    .line 2304
    move-object/from16 v1, p1

    .line 2305
    .line 2306
    invoke-virtual/range {v0 .. v5}, Lcc/d;->J(Landroid/widget/EditText;Lcc/a;JF)V

    .line 2307
    .line 2308
    .line 2309
    move-object v3, v2

    .line 2310
    move-object v2, v1

    .line 2311
    goto :goto_53

    .line 2312
    :cond_58
    move/from16 v38, v2

    .line 2313
    .line 2314
    move-object/from16 v39, v7

    .line 2315
    .line 2316
    move-object/from16 v41, v10

    .line 2317
    .line 2318
    move-object/from16 v2, p1

    .line 2319
    .line 2320
    move v7, v1

    .line 2321
    move-wide v9, v3

    .line 2322
    move-object/from16 v3, p2

    .line 2323
    .line 2324
    :goto_53
    if-eqz v22, :cond_5e

    .line 2325
    .line 2326
    rem-int v0, v28, v25

    .line 2327
    .line 2328
    if-nez v0, :cond_5e

    .line 2329
    .line 2330
    iget-object v1, v14, Lcc/m;->a:Lcc/o;

    .line 2331
    .line 2332
    :try_start_d
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    if-eqz v0, :cond_5e

    .line 2341
    .line 2342
    if-nez v4, :cond_59

    .line 2343
    .line 2344
    goto/16 :goto_5f

    .line 2345
    .line 2346
    :cond_59
    iget v5, v1, Lcc/o;->L:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    .line 2347
    .line 2348
    move/from16 v42, v12

    .line 2349
    .line 2350
    :try_start_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2351
    .line 2352
    .line 2353
    move-result v12

    .line 2354
    rsub-int v12, v12, 0x15e

    .line 2355
    .line 2356
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    if-gtz v5, :cond_5a

    .line 2361
    .line 2362
    move-object/from16 v46, v6

    .line 2363
    .line 2364
    move/from16 v53, v7

    .line 2365
    .line 2366
    move/from16 v55, v11

    .line 2367
    .line 2368
    goto/16 :goto_60

    .line 2369
    .line 2370
    :cond_5a
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v12

    .line 2374
    if-nez v12, :cond_5b

    .line 2375
    .line 2376
    const/4 v12, 0x0

    .line 2377
    goto :goto_54

    .line 2378
    :cond_5b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 2379
    .line 2380
    .line 2381
    move-result v12

    .line 2382
    :goto_54
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 2383
    .line 2384
    .line 2385
    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 2386
    move/from16 v53, v7

    .line 2387
    .line 2388
    const/4 v7, 0x0

    .line 2389
    :try_start_f
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 2390
    .line 2391
    .line 2392
    move-result v12

    .line 2393
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 2394
    .line 2395
    .line 2396
    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    .line 2397
    move-object/from16 v54, v14

    .line 2398
    .line 2399
    :try_start_10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 2400
    .line 2401
    .line 2402
    move-result v14

    .line 2403
    int-to-float v14, v14

    .line 2404
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 2405
    .line 2406
    .line 2407
    move-result v43

    .line 2408
    add-float v14, v14, v43

    .line 2409
    .line 2410
    move/from16 p3, v14

    .line 2411
    .line 2412
    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 2413
    .line 2414
    .line 2415
    move-result v14

    .line 2416
    int-to-float v14, v14

    .line 2417
    move/from16 v43, v14

    .line 2418
    .line 2419
    iget v14, v3, Lcc/a;->J0:F

    .line 2420
    .line 2421
    add-float v14, v43, v14

    .line 2422
    .line 2423
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 2424
    .line 2425
    .line 2426
    move-result v7

    .line 2427
    int-to-float v7, v7

    .line 2428
    add-float/2addr v14, v7

    .line 2429
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 2430
    .line 2431
    .line 2432
    move-result v47

    .line 2433
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2434
    .line 2435
    .line 2436
    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    .line 2437
    move-object/from16 v46, v6

    .line 2438
    .line 2439
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2440
    .line 2441
    :try_start_11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 2442
    .line 2443
    .line 2444
    move-result v7

    .line 2445
    invoke-static {v0, v12}, Lcc/o;->i(Landroid/text/Layout;I)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 2449
    if-eqz v0, :cond_5c

    .line 2450
    .line 2451
    sub-float v0, p3, v7

    .line 2452
    .line 2453
    :goto_55
    const/high16 v31, 0x3f000000    # 0.5f

    .line 2454
    .line 2455
    goto :goto_56

    .line 2456
    :cond_5c
    move/from16 v0, p3

    .line 2457
    .line 2458
    goto :goto_55

    .line 2459
    :goto_56
    mul-float v7, v7, v31

    .line 2460
    .line 2461
    add-float/2addr v7, v0

    .line 2462
    const v0, 0x3ea3d70a    # 0.32f

    .line 2463
    .line 2464
    .line 2465
    mul-float v0, v0, v47

    .line 2466
    .line 2467
    sub-float/2addr v14, v0

    .line 2468
    :try_start_12
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    const v4, 0x3f733333    # 0.95f

    .line 2473
    .line 2474
    .line 2475
    mul-float v4, v4, v47

    .line 2476
    .line 2477
    const/high16 v12, 0x41500000    # 13.0f

    .line 2478
    .line 2479
    invoke-static {v2, v12}, Lcc/o;->f(Landroid/view/View;F)F

    .line 2480
    .line 2481
    .line 2482
    move-result v12

    .line 2483
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    iget v12, v1, Lcc/o;->q:F
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 2488
    .line 2489
    const v6, 0x3f333333    # 0.7f

    .line 2490
    .line 2491
    .line 2492
    move/from16 v55, v11

    .line 2493
    .line 2494
    const v11, 0x3f19999a    # 0.6f

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v12, v11, v6, v4}, Ld8/e;->z(FFFF)F

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    long-to-float v9, v9

    .line 2502
    const/high16 v10, 0x41800000    # 16.0f

    .line 2503
    .line 2504
    div-float/2addr v9, v10

    .line 2505
    const/4 v12, 0x0

    .line 2506
    :goto_57
    if-ge v12, v5, :cond_5d

    .line 2507
    .line 2508
    const/high16 p3, 0x41800000    # 16.0f

    .line 2509
    .line 2510
    int-to-double v10, v12

    .line 2511
    move/from16 v56, v7

    .line 2512
    .line 2513
    int-to-double v6, v5

    .line 2514
    div-double/2addr v10, v6

    .line 2515
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    mul-double v10, v10, v6

    .line 2521
    .line 2522
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 2523
    .line 2524
    mul-double v10, v10, v6

    .line 2525
    .line 2526
    :try_start_13
    sget-object v6, Lcc/m;->j:Ljava/util/Random;

    .line 2527
    .line 2528
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 2529
    .line 2530
    .line 2531
    move-result v7

    .line 2532
    float-to-double v2, v7

    .line 2533
    const-wide v43, 0x3fe999999999999aL    # 0.8

    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    mul-double v2, v2, v43

    .line 2539
    .line 2540
    add-double/2addr v2, v10

    .line 2541
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 2542
    .line 2543
    .line 2544
    move-result v6

    .line 2545
    const v7, 0x3f333333    # 0.7f

    .line 2546
    .line 2547
    .line 2548
    const v10, 0x3f4ccccd    # 0.8f

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v6, v10, v7, v4}, Ld8/e;->z(FFFF)F

    .line 2552
    .line 2553
    .line 2554
    move-result v6

    .line 2555
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v10

    .line 2559
    double-to-float v10, v10

    .line 2560
    mul-float v10, v10, v6

    .line 2561
    .line 2562
    add-float v44, v10, v56

    .line 2563
    .line 2564
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 2568
    double-to-float v2, v2

    .line 2569
    const v10, 0x3f47ae14    # 0.78f

    .line 2570
    .line 2571
    .line 2572
    :try_start_14
    invoke-static {v2, v6, v10, v14}, Ld8/e;->t(FFFF)F

    .line 2573
    .line 2574
    .line 2575
    move-result v45

    .line 2576
    new-instance v43, Lcc/i;

    .line 2577
    .line 2578
    iget v2, v1, Lcc/o;->o:F

    .line 2579
    .line 2580
    iget v3, v1, Lcc/o;->p:F

    .line 2581
    .line 2582
    const/high16 v6, 0x3f400000    # 0.75f

    .line 2583
    .line 2584
    mul-float v49, v3, v6

    .line 2585
    .line 2586
    iget v3, v1, Lcc/o;->r:I

    .line 2587
    .line 2588
    iget v6, v1, Lcc/o;->q:F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 2589
    .line 2590
    move/from16 v48, v2

    .line 2591
    .line 2592
    move/from16 v50, v3

    .line 2593
    .line 2594
    move/from16 v52, v6

    .line 2595
    .line 2596
    move-object/from16 v51, v46

    .line 2597
    .line 2598
    move/from16 v46, v0

    .line 2599
    .line 2600
    :try_start_15
    invoke-direct/range {v43 .. v52}, Lcc/i;-><init>(FFIFFFILjava/lang/String;F)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v2, v43

    .line 2604
    .line 2605
    move/from16 v0, v46

    .line 2606
    .line 2607
    move-object/from16 v46, v51

    .line 2608
    .line 2609
    :try_start_16
    iget v3, v1, Lcc/o;->b:I

    .line 2610
    .line 2611
    const/16 v6, 0x8c

    .line 2612
    .line 2613
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    const/4 v6, 0x1

    .line 2618
    iput v6, v2, Lcc/i;->C:I

    .line 2619
    .line 2620
    move/from16 v6, v56

    .line 2621
    .line 2622
    iput v6, v2, Lcc/i;->F:F

    .line 2623
    .line 2624
    iput v14, v2, Lcc/i;->G:F

    .line 2625
    .line 2626
    iget v11, v2, Lcc/i;->a:F

    .line 2627
    .line 2628
    iput v11, v2, Lcc/i;->D:F

    .line 2629
    .line 2630
    iget v11, v2, Lcc/i;->b:F

    .line 2631
    .line 2632
    iput v11, v2, Lcc/i;->E:F
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 2633
    .line 2634
    const/4 v11, 0x0

    .line 2635
    :try_start_17
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 2636
    .line 2637
    .line 2638
    move-result v7

    .line 2639
    iput v7, v2, Lcc/i;->K:F

    .line 2640
    .line 2641
    const/high16 v7, 0x42a00000    # 80.0f

    .line 2642
    .line 2643
    int-to-float v3, v3

    .line 2644
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    div-float v3, p3, v3

    .line 2649
    .line 2650
    iput v3, v2, Lcc/i;->h:F

    .line 2651
    .line 2652
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 2653
    .line 2654
    const/high16 v7, 0x41100000    # 9.0f

    .line 2655
    .line 2656
    invoke-static {v3, v7}, Lcc/i;->a(FF)F

    .line 2657
    .line 2658
    .line 2659
    move-result v3

    .line 2660
    iput v3, v2, Lcc/i;->l:F

    .line 2661
    .line 2662
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 2663
    .line 2664
    .line 2665
    add-int/lit8 v12, v12, 0x1

    .line 2666
    .line 2667
    move-object/from16 v2, p1

    .line 2668
    .line 2669
    move-object/from16 v3, p2

    .line 2670
    .line 2671
    move v7, v6

    .line 2672
    const v6, 0x3f333333    # 0.7f

    .line 2673
    .line 2674
    .line 2675
    const/high16 v10, 0x41800000    # 16.0f

    .line 2676
    .line 2677
    const v11, 0x3f19999a    # 0.6f

    .line 2678
    .line 2679
    .line 2680
    const v29, 0x3f47ae14    # 0.78f

    .line 2681
    .line 2682
    .line 2683
    const v30, 0x3f4ccccd    # 0.8f

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_57

    .line 2687
    .line 2688
    :catchall_d
    move-exception v0

    .line 2689
    goto :goto_5e

    .line 2690
    :catchall_e
    move-exception v0

    .line 2691
    :goto_58
    const/4 v11, 0x0

    .line 2692
    goto :goto_5e

    .line 2693
    :catchall_f
    move-exception v0

    .line 2694
    move-object/from16 v46, v51

    .line 2695
    .line 2696
    goto :goto_58

    .line 2697
    :catchall_10
    move-exception v0

    .line 2698
    :goto_59
    const v10, 0x3f47ae14    # 0.78f

    .line 2699
    .line 2700
    .line 2701
    goto :goto_58

    .line 2702
    :cond_5d
    const v10, 0x3f47ae14    # 0.78f

    .line 2703
    .line 2704
    .line 2705
    const/4 v11, 0x0

    .line 2706
    goto :goto_61

    .line 2707
    :catchall_11
    move-exception v0

    .line 2708
    move/from16 v55, v11

    .line 2709
    .line 2710
    goto :goto_59

    .line 2711
    :catchall_12
    move-exception v0

    .line 2712
    :goto_5a
    move/from16 v55, v11

    .line 2713
    .line 2714
    :goto_5b
    const v10, 0x3f47ae14    # 0.78f

    .line 2715
    .line 2716
    .line 2717
    const/4 v11, 0x0

    .line 2718
    const/high16 v31, 0x3f000000    # 0.5f

    .line 2719
    .line 2720
    goto :goto_5e

    .line 2721
    :catchall_13
    move-exception v0

    .line 2722
    move-object/from16 v46, v6

    .line 2723
    .line 2724
    goto :goto_5a

    .line 2725
    :catchall_14
    move-exception v0

    .line 2726
    move-object/from16 v46, v6

    .line 2727
    .line 2728
    :goto_5c
    move/from16 v55, v11

    .line 2729
    .line 2730
    :goto_5d
    move-object/from16 v54, v14

    .line 2731
    .line 2732
    goto :goto_5b

    .line 2733
    :catchall_15
    move-exception v0

    .line 2734
    move-object/from16 v46, v6

    .line 2735
    .line 2736
    move/from16 v53, v7

    .line 2737
    .line 2738
    goto :goto_5c

    .line 2739
    :catchall_16
    move-exception v0

    .line 2740
    move-object/from16 v46, v6

    .line 2741
    .line 2742
    move/from16 v53, v7

    .line 2743
    .line 2744
    move/from16 v55, v11

    .line 2745
    .line 2746
    move/from16 v42, v12

    .line 2747
    .line 2748
    goto :goto_5d

    .line 2749
    :goto_5e
    const-wide v2, -0xe24a9e91b8d49f8L    # -2.8481055467177185E240

    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    invoke-virtual {v1, v2, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2759
    .line 2760
    .line 2761
    goto :goto_61

    .line 2762
    :cond_5e
    :goto_5f
    move-object/from16 v46, v6

    .line 2763
    .line 2764
    move/from16 v53, v7

    .line 2765
    .line 2766
    move/from16 v55, v11

    .line 2767
    .line 2768
    move/from16 v42, v12

    .line 2769
    .line 2770
    :goto_60
    move-object/from16 v54, v14

    .line 2771
    .line 2772
    const v10, 0x3f47ae14    # 0.78f

    .line 2773
    .line 2774
    .line 2775
    const/4 v11, 0x0

    .line 2776
    const/high16 v31, 0x3f000000    # 0.5f

    .line 2777
    .line 2778
    :goto_61
    iget-boolean v0, v15, Lcc/o;->O:Z

    .line 2779
    .line 2780
    if-eqz v0, :cond_5f

    .line 2781
    .line 2782
    iget-boolean v0, v15, Lcc/o;->R:Z

    .line 2783
    .line 2784
    if-eqz v0, :cond_5f

    .line 2785
    .line 2786
    if-nez v42, :cond_5f

    .line 2787
    .line 2788
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2789
    .line 2790
    cmpl-float v0, v26, v0

    .line 2791
    .line 2792
    if-lez v0, :cond_5f

    .line 2793
    .line 2794
    iget-object v0, v15, Lcc/o;->b0:Lcc/m;

    .line 2795
    .line 2796
    const/high16 v1, 0x40400000    # 3.0f

    .line 2797
    .line 2798
    mul-float v1, v1, v26

    .line 2799
    .line 2800
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 2801
    .line 2802
    .line 2803
    move-result v1

    .line 2804
    const/16 v17, 0x1

    .line 2805
    .line 2806
    add-int/lit8 v5, v1, 0x1

    .line 2807
    .line 2808
    const/4 v6, 0x1

    .line 2809
    const v7, 0x3f333333    # 0.7f

    .line 2810
    .line 2811
    .line 2812
    move-object/from16 v1, p1

    .line 2813
    .line 2814
    move-object/from16 v2, p2

    .line 2815
    .line 2816
    move-object/from16 v4, v46

    .line 2817
    .line 2818
    move/from16 v3, v53

    .line 2819
    .line 2820
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2821
    .line 2822
    invoke-virtual/range {v0 .. v7}, Lcc/m;->m(Landroid/widget/EditText;Lcc/a;ILjava/lang/String;IIF)V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_62

    .line 2826
    :cond_5f
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2827
    .line 2828
    :goto_62
    add-int/lit8 v2, v28, 0x1

    .line 2829
    .line 2830
    goto :goto_63

    .line 2831
    :cond_60
    move/from16 v53, v1

    .line 2832
    .line 2833
    move/from16 v28, v2

    .line 2834
    .line 2835
    move/from16 v38, v5

    .line 2836
    .line 2837
    move-object/from16 v34, v6

    .line 2838
    .line 2839
    move-object/from16 v39, v7

    .line 2840
    .line 2841
    move-object/from16 v41, v10

    .line 2842
    .line 2843
    move/from16 v55, v11

    .line 2844
    .line 2845
    move/from16 v42, v12

    .line 2846
    .line 2847
    move-object/from16 v54, v14

    .line 2848
    .line 2849
    const v10, 0x3f47ae14    # 0.78f

    .line 2850
    .line 2851
    .line 2852
    const/4 v11, 0x0

    .line 2853
    const/high16 v31, 0x3f000000    # 0.5f

    .line 2854
    .line 2855
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2856
    .line 2857
    if-eqz v3, :cond_61

    .line 2858
    .line 2859
    iget-boolean v0, v15, Lcc/o;->N:Z

    .line 2860
    .line 2861
    if-eqz v0, :cond_61

    .line 2862
    .line 2863
    if-eqz p3, :cond_61

    .line 2864
    .line 2865
    iget-object v0, v15, Lcc/o;->b0:Lcc/m;

    .line 2866
    .line 2867
    const/4 v6, 0x1

    .line 2868
    const v7, 0x3f4ccccd    # 0.8f

    .line 2869
    .line 2870
    .line 2871
    const/4 v5, 0x3

    .line 2872
    move-object/from16 v1, p1

    .line 2873
    .line 2874
    move-object/from16 v2, p2

    .line 2875
    .line 2876
    move-object/from16 v4, v46

    .line 2877
    .line 2878
    move/from16 v3, v53

    .line 2879
    .line 2880
    invoke-virtual/range {v0 .. v7}, Lcc/m;->m(Landroid/widget/EditText;Lcc/a;ILjava/lang/String;IIF)V

    .line 2881
    .line 2882
    .line 2883
    :cond_61
    move/from16 v2, v28

    .line 2884
    .line 2885
    :goto_63
    move-object/from16 v9, p0

    .line 2886
    .line 2887
    move-object/from16 v3, p2

    .line 2888
    .line 2889
    move/from16 v7, v27

    .line 2890
    .line 2891
    move-object/from16 v6, v34

    .line 2892
    .line 2893
    move-wide/from16 v4, v36

    .line 2894
    .line 2895
    move/from16 v1, v38

    .line 2896
    .line 2897
    move-object/from16 v10, v41

    .line 2898
    .line 2899
    move/from16 v12, v42

    .line 2900
    .line 2901
    move-object/from16 v14, v54

    .line 2902
    .line 2903
    move/from16 v11, v55

    .line 2904
    .line 2905
    const v29, 0x3f47ae14    # 0.78f

    .line 2906
    .line 2907
    .line 2908
    const v30, 0x3f4ccccd    # 0.8f

    .line 2909
    .line 2910
    .line 2911
    goto/16 :goto_4b

    .line 2912
    .line 2913
    :cond_62
    move-wide/from16 v36, v4

    .line 2914
    .line 2915
    move/from16 v27, v7

    .line 2916
    .line 2917
    move-object/from16 v41, v10

    .line 2918
    .line 2919
    move/from16 v55, v11

    .line 2920
    .line 2921
    iget-object v0, v15, Lcc/o;->e0:Lca/c;

    .line 2922
    .line 2923
    move-object/from16 v1, p1

    .line 2924
    .line 2925
    move-object/from16 v2, p2

    .line 2926
    .line 2927
    move/from16 v5, v27

    .line 2928
    .line 2929
    move-object/from16 v3, v39

    .line 2930
    .line 2931
    move/from16 v4, v40

    .line 2932
    .line 2933
    invoke-virtual/range {v0 .. v5}, Lca/c;->F(Landroid/widget/EditText;Lcc/a;Ljava/lang/String;II)V

    .line 2934
    .line 2935
    .line 2936
    move v7, v4

    .line 2937
    move-object v4, v3

    .line 2938
    iget-object v0, v15, Lcc/o;->e0:Lca/c;

    .line 2939
    .line 2940
    iget-object v0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 2941
    .line 2942
    move-object v1, v0

    .line 2943
    check-cast v1, Lcc/o;

    .line 2944
    .line 2945
    iget-boolean v0, v1, Lcc/o;->s:Z

    .line 2946
    .line 2947
    if-eqz v0, :cond_65

    .line 2948
    .line 2949
    iget-boolean v0, v1, Lcc/o;->y:Z

    .line 2950
    .line 2951
    if-eqz v0, :cond_65

    .line 2952
    .line 2953
    if-eqz p1, :cond_65

    .line 2954
    .line 2955
    if-nez v4, :cond_63

    .line 2956
    .line 2957
    goto :goto_66

    .line 2958
    :cond_63
    const/4 v0, 0x0

    .line 2959
    :try_start_18
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2960
    .line 2961
    .line 2962
    move-result v0

    .line 2963
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2964
    .line 2965
    .line 2966
    move-result v3

    .line 2967
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 2968
    .line 2969
    .line 2970
    move-result v6

    .line 2971
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 2972
    .line 2973
    .line 2974
    move-result v3

    .line 2975
    :goto_64
    if-ge v0, v3, :cond_65

    .line 2976
    .line 2977
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 2978
    .line 2979
    .line 2980
    move-result v6

    .line 2981
    const/16 v7, 0xa

    .line 2982
    .line 2983
    if-ne v6, v7, :cond_64

    .line 2984
    .line 2985
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2986
    .line 2987
    .line 2988
    move-result-wide v6

    .line 2989
    iput-wide v6, v2, Lcc/a;->F:J

    .line 2990
    .line 2991
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 2992
    .line 2993
    .line 2994
    goto :goto_66

    .line 2995
    :catchall_17
    move-exception v0

    .line 2996
    goto :goto_65

    .line 2997
    :cond_64
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 2998
    .line 2999
    .line 3000
    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    .line 3001
    add-int/2addr v0, v6

    .line 3002
    goto :goto_64

    .line 3003
    :goto_65
    const-wide v6, -0xe24a9b91b8d49f8L    # -2.8481818560869912E240

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    invoke-virtual {v1, v3, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3013
    .line 3014
    .line 3015
    :cond_65
    :goto_66
    iget-boolean v0, v15, Lcc/o;->N:Z

    .line 3016
    .line 3017
    if-eqz v0, :cond_66

    .line 3018
    .line 3019
    move-object/from16 v1, p0

    .line 3020
    .line 3021
    move-object v3, v2

    .line 3022
    move-wide/from16 v6, v36

    .line 3023
    .line 3024
    move-object/from16 v2, p1

    .line 3025
    .line 3026
    invoke-virtual/range {v1 .. v7}, Lcc/r;->a(Landroid/widget/EditText;Lcc/a;Ljava/lang/String;IJ)V

    .line 3027
    .line 3028
    .line 3029
    move-object v2, v3

    .line 3030
    goto :goto_67

    .line 3031
    :cond_66
    move-wide/from16 v6, v36

    .line 3032
    .line 3033
    goto :goto_67

    .line 3034
    :cond_67
    move-object/from16 v41, v10

    .line 3035
    .line 3036
    move/from16 v55, v11

    .line 3037
    .line 3038
    move-object v2, v14

    .line 3039
    move-wide/from16 v6, v27

    .line 3040
    .line 3041
    move-object/from16 v4, v39

    .line 3042
    .line 3043
    move-object/from16 v15, v43

    .line 3044
    .line 3045
    if-lez v37, :cond_68

    .line 3046
    .line 3047
    iget-object v0, v15, Lcc/o;->e0:Lca/c;

    .line 3048
    .line 3049
    iget-object v0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v0, Lcc/o;

    .line 3052
    .line 3053
    iget-boolean v1, v0, Lcc/o;->s:Z

    .line 3054
    .line 3055
    if-eqz v1, :cond_68

    .line 3056
    .line 3057
    iget-boolean v0, v0, Lcc/o;->y:Z

    .line 3058
    .line 3059
    if-eqz v0, :cond_68

    .line 3060
    .line 3061
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3062
    .line 3063
    .line 3064
    move-result-wide v0

    .line 3065
    iput-wide v0, v2, Lcc/a;->G:J

    .line 3066
    .line 3067
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 3068
    .line 3069
    .line 3070
    :cond_68
    :goto_67
    if-eqz v24, :cond_6b

    .line 3071
    .line 3072
    iput-wide v6, v2, Lcc/a;->A:J

    .line 3073
    .line 3074
    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseArray;->size()I

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    if-gtz v0, :cond_69

    .line 3079
    .line 3080
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    if-eqz v0, :cond_69

    .line 3085
    .line 3086
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    if-nez v0, :cond_6a

    .line 3091
    .line 3092
    :cond_69
    const/4 v5, 0x1

    .line 3093
    goto :goto_68

    .line 3094
    :cond_6a
    const/4 v3, 0x0

    .line 3095
    iput-boolean v3, v2, Lcc/a;->g:Z

    .line 3096
    .line 3097
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3098
    .line 3099
    .line 3100
    invoke-static/range {p1 .. p2}, Lcc/c;->e(Landroid/view/View;Lcc/a;)V

    .line 3101
    .line 3102
    .line 3103
    goto :goto_69

    .line 3104
    :goto_68
    iput-boolean v5, v2, Lcc/a;->g:Z

    .line 3105
    .line 3106
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3107
    .line 3108
    .line 3109
    invoke-static/range {p1 .. p2}, Lcc/c;->f(Landroid/widget/EditText;Lcc/a;)V

    .line 3110
    .line 3111
    .line 3112
    :cond_6b
    :goto_69
    iput-object v4, v2, Lcc/a;->a:Ljava/lang/String;

    .line 3113
    .line 3114
    iput v8, v2, Lcc/a;->b:I

    .line 3115
    .line 3116
    move/from16 v6, v55

    .line 3117
    .line 3118
    iput v6, v2, Lcc/a;->c:I

    .line 3119
    .line 3120
    return-void
.end method

.method public final c(Lcc/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/r;->a:Lcc/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcc/o;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcc/a;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Landroid/widget/EditText;Lcc/a;Ljava/lang/String;II)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcc/a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcc/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcc/a;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcc/r;->a:Lcc/o;

    .line 17
    .line 18
    iget-object v1, v0, Lcc/o;->b0:Lcc/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcc/m;->c(Lcc/a;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p2, Lcc/a;->Y:J

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, p2, Lcc/a;->z:F

    .line 32
    .line 33
    iput-wide v1, p2, Lcc/a;->E:J

    .line 34
    .line 35
    iput-wide v1, p2, Lcc/a;->F:J

    .line 36
    .line 37
    iput-wide v1, p2, Lcc/a;->G:J

    .line 38
    .line 39
    iput-wide v1, p2, Lcc/a;->H:J

    .line 40
    .line 41
    iput v3, p2, Lcc/a;->I:F

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, p2, Lcc/a;->J:I

    .line 45
    .line 46
    iput v4, p2, Lcc/a;->K:I

    .line 47
    .line 48
    iput v4, p2, Lcc/a;->L:I

    .line 49
    .line 50
    iput-wide v1, p2, Lcc/a;->M:J

    .line 51
    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    iput v1, p2, Lcc/a;->N:F

    .line 55
    .line 56
    iput v1, p2, Lcc/a;->O:F

    .line 57
    .line 58
    iput v1, p2, Lcc/a;->P:F

    .line 59
    .line 60
    iput v1, p2, Lcc/a;->Q:F

    .line 61
    .line 62
    iput v3, p2, Lcc/a;->R:F

    .line 63
    .line 64
    iput v3, p2, Lcc/a;->S:F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p2, Lcc/a;->g:Z

    .line 68
    .line 69
    iget-object v0, v0, Lcc/o;->d0:Lcc/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcc/c;->e(Landroid/view/View;Lcc/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p2, Lcc/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput p4, p2, Lcc/a;->b:I

    .line 80
    .line 81
    iput p5, p2, Lcc/a;->c:I

    .line 82
    .line 83
    return-void
.end method
