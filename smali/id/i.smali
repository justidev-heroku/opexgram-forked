.class public abstract Lid/i;
.super Lid/h;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1, p0, v0}, Lid/i;->c(ILjava/lang/String;Ljava/lang/CharSequence;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public static final c(ILjava/lang/String;Ljava/lang/CharSequence;Z)I
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "string"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lfd/e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v0, v3, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_3
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p0, v0, v3}, Lfd/d;-><init>(III)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p2, Ljava/lang/String;

    .line 48
    .line 49
    iget v4, v1, Lfd/d;->c:I

    .line 50
    .line 51
    iget v1, v1, Lfd/d;->b:I

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-static {p1}, Ld8/e;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-lez v4, :cond_4

    .line 62
    .line 63
    if-le p0, v1, :cond_5

    .line 64
    .line 65
    :cond_4
    if-gez v4, :cond_13

    .line 66
    .line 67
    if-gt v1, p0, :cond_13

    .line 68
    .line 69
    :cond_5
    move v9, p0

    .line 70
    :goto_1
    move-object v8, p2

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    move-object v5, p1

    .line 85
    move v6, p3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v5, p1

    .line 88
    move v6, p3

    .line 89
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_2
    if-eqz p0, :cond_7

    .line 94
    .line 95
    return v9

    .line 96
    :cond_7
    if-eq v9, v1, :cond_13

    .line 97
    .line 98
    add-int/2addr v9, v4

    .line 99
    move-object p1, v5

    .line 100
    move p3, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    move-object v5, p1

    .line 103
    move v6, p3

    .line 104
    if-lez v4, :cond_9

    .line 105
    .line 106
    if-le p0, v1, :cond_a

    .line 107
    .line 108
    :cond_9
    if-gez v4, :cond_13

    .line 109
    .line 110
    if-gt v1, p0, :cond_13

    .line 111
    .line 112
    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ltz p0, :cond_12

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int/2addr p3, p1

    .line 123
    if-ltz p3, :cond_12

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p3, p1

    .line 130
    if-le p0, p3, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 p3, 0x0

    .line 134
    :goto_4
    if-ge p3, p1, :cond_11

    .line 135
    .line 136
    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int v7, p0, p3

    .line 141
    .line 142
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v0, v7, :cond_d

    .line 147
    .line 148
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_d
    if-nez v6, :cond_f

    .line 151
    .line 152
    :cond_e
    const/4 v0, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_f
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eq v0, v7, :cond_c

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ne v0, v7, :cond_e

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-nez v0, :cond_10

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_11
    return p0

    .line 182
    :cond_12
    :goto_7
    if-eq p0, v1, :cond_13

    .line 183
    .line 184
    add-int/2addr p0, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_13
    const/4 p0, -0x1

    .line 187
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p0, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    if-gt p1, p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Desired length "

    .line 59
    .line 60
    const-string v1, " is less than zero."

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "newValue"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, p0, v0}, Lid/i;->c(ILjava/lang/String;Ljava/lang/CharSequence;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v4

    .line 39
    if-ltz v5, :cond_4

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int v5, v1, v2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v1, v6, :cond_3

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    invoke-static {v1, p1, p0, v0}, Lid/i;->c(ILjava/lang/String;Ljava/lang/CharSequence;Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_2

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo p1, "toString(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "prefix"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1, p0, v0}, Lid/i;->c(ILjava/lang/String;Ljava/lang/CharSequence;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo p1, "substring(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v0, "substring(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
