.class public abstract Ls7/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5c

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    if-ne v0, v3, :cond_5

    .line 18
    .line 19
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x3e

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 45
    .line 46
    invoke-static {v0, p1}, Ls7/q7;->a(ILjava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    move v3, p0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_d

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    if-eq v4, v5, :cond_b

    .line 75
    .line 76
    if-eq v4, v2, :cond_9

    .line 77
    .line 78
    const/16 v6, 0x28

    .line 79
    .line 80
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    const/16 v5, 0x29

    .line 83
    .line 84
    if-eq v4, v5, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    if-eq v3, p0, :cond_c

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-le v0, v5, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 107
    .line 108
    invoke-static {v4, p1}, Ls7/q7;->a(ILjava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    if-eq v3, p0, :cond_c

    .line 119
    .line 120
    :goto_3
    return v3

    .line 121
    :cond_c
    :goto_4
    return v1

    .line 122
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public static b(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    return p0

    .line 16
    :pswitch_1
    add-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-static {v0, p1}, Ls7/q7;->a(ILjava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move p0, v0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v2, 0x29

    .line 27
    .line 28
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p1, p0, v2}, Ls7/p7;->d(Ljava/lang/CharSequence;IC)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p0, v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/CharSequence;IC)I
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v1, p0}, Ls7/q7;->a(ILjava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/16 v1, 0x29

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
