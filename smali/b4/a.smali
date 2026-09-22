.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/n;


# instance fields
.field public final a:Lz1/u;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lz1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4/a;->a:Lz1/u;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "sans-serif"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Lb4/a;->c:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x18

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    or-int/2addr v0, v5

    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    aget-byte v5, p1, v5

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    or-int/2addr v0, v5

    .line 85
    const/16 v5, 0x1d

    .line 86
    .line 87
    aget-byte v5, p1, v5

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    or-int/2addr v0, v5

    .line 92
    iput v0, p0, Lb4/a;->d:I

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    const/16 v5, 0x2b

    .line 96
    .line 97
    sub-int/2addr v0, v5

    .line 98
    new-instance v6, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Serif"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string/jumbo v2, "serif"

    .line 114
    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, Lb4/a;->e:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lb4/a;->h:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_2
    iput-boolean v3, p0, Lb4/a;->b:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lz1/a0;->g(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lb4/a;->f:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput v1, p0, Lb4/a;->f:F

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iput v3, p0, Lb4/a;->c:I

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lb4/a;->d:I

    .line 173
    .line 174
    iput-object v2, p0, Lb4/a;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v3, p0, Lb4/a;->b:Z

    .line 177
    .line 178
    iput v1, p0, Lb4/a;->f:F

    .line 179
    .line 180
    iput p1, p0, Lb4/a;->h:I

    .line 181
    .line 182
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic d(II[B)Lu3/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Lu3/k;->a(Lu3/n;[BI)Lu3/b;

    move-result-object p1

    return-object p1
.end method

.method public final i([BIILu3/m;Lz1/h;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lb4/a;->a:Lz1/u;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lz1/u;->H([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lz1/u;->J(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lz1/c;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lz1/u;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lz1/u;->F()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lz1/u;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    sub-int/2addr v1, v9

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4, v1, v8}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v8, Lu3/a;

    .line 69
    .line 70
    sget-object v1, La9/j0;->b:La9/h0;

    .line 71
    .line 72
    sget-object v13, La9/c1;->e:La9/c1;

    .line 73
    .line 74
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct/range {v8 .. v13}, Lu3/a;-><init>(JJLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v8}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/high16 v14, 0xff0000

    .line 101
    .line 102
    iget v10, v0, Lb4/a;->c:I

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Lb4/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget v10, v0, Lb4/a;->d:I

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-static/range {v9 .. v14}, Lb4/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string/jumbo v7, "sans-serif"

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lb4/a;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-eq v8, v7, :cond_4

    .line 129
    .line 130
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 131
    .line 132
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v8, 0xff0021

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v1, v0, Lb4/a;->f:F

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    if-lt v7, v8, :cond_c

    .line 150
    .line 151
    iget v7, v4, Lz1/u;->b:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lz1/u;->j()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v4}, Lz1/u;->j()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const v11, 0x7374796c

    .line 162
    .line 163
    .line 164
    if-ne v10, v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lt v10, v6, :cond_5

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v10, 0x0

    .line 175
    :goto_4
    invoke-static {v10}, Lz1/c;->b(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_5
    if-ge v10, v15, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/16 v12, 0xc

    .line 190
    .line 191
    if-lt v11, v12, :cond_6

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v11, 0x0

    .line 196
    :goto_6
    invoke-static {v11}, Lz1/c;->b(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v4, v6}, Lz1/u;->K(I)V

    .line 208
    .line 209
    .line 210
    move v13, v10

    .line 211
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v4, v3}, Lz1/u;->K(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lz1/u;->j()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const-string v3, ")."

    .line 227
    .line 228
    const-string v5, "Tx3gParser"

    .line 229
    .line 230
    if-le v11, v14, :cond_7

    .line 231
    .line 232
    const-string v14, "Truncating styl end ("

    .line 233
    .line 234
    const-string v6, ") to cueText.length() ("

    .line 235
    .line 236
    invoke-static {v11, v14, v6}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5, v6}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    :cond_7
    if-lt v12, v11, :cond_8

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v10, "Ignoring styl with start ("

    .line 266
    .line 267
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v10, ") >= end ("

    .line 274
    .line 275
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v5, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move v5, v13

    .line 292
    goto :goto_7

    .line 293
    :cond_8
    move v5, v13

    .line 294
    move v13, v11

    .line 295
    iget v11, v0, Lb4/a;->c:I

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static/range {v9 .. v14}, Lb4/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 299
    .line 300
    .line 301
    iget v11, v0, Lb4/a;->d:I

    .line 302
    .line 303
    move/from16 v10, v16

    .line 304
    .line 305
    invoke-static/range {v9 .. v14}, Lb4/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 306
    .line 307
    .line 308
    :goto_7
    add-int/lit8 v10, v5, 0x1

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x2

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_9
    const/4 v3, 0x2

    .line 316
    goto :goto_9

    .line 317
    :cond_a
    const v3, 0x74626f78

    .line 318
    .line 319
    .line 320
    if-ne v10, v3, :cond_9

    .line 321
    .line 322
    iget-boolean v3, v0, Lb4/a;->b:Z

    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v3, 0x2

    .line 331
    if-lt v1, v3, :cond_b

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const/4 v1, 0x0

    .line 336
    :goto_8
    invoke-static {v1}, Lz1/c;->b(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-float v1, v1

    .line 344
    iget v5, v0, Lb4/a;->h:I

    .line 345
    .line 346
    int-to-float v5, v5

    .line 347
    div-float/2addr v1, v5

    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, 0x3f733333    # 0.95f

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v5, v6}, Lz1/a0;->g(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_9
    add-int/2addr v7, v8

    .line 357
    invoke-virtual {v4, v7}, Lz1/u;->J(I)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x2

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_c
    new-instance v3, Ly1/b;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const v17, -0x800001

    .line 373
    .line 374
    .line 375
    const/high16 v18, -0x80000000

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/high16 v24, -0x1000000

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    move-object v12, v11

    .line 386
    move/from16 v19, v18

    .line 387
    .line 388
    move/from16 v20, v17

    .line 389
    .line 390
    move/from16 v21, v17

    .line 391
    .line 392
    move/from16 v22, v17

    .line 393
    .line 394
    move/from16 v25, v18

    .line 395
    .line 396
    move v14, v1

    .line 397
    move-object v10, v9

    .line 398
    move-object v9, v3

    .line 399
    invoke-direct/range {v9 .. v27}, Ly1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lu3/a;

    .line 403
    .line 404
    invoke-static {v9}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-direct/range {v3 .. v8}, Lu3/a;-><init>(JJLjava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v3}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
