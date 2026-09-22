.class public abstract Lub/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lub/q;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lub/q;->a:I

    .line 2
    .line 3
    iget v1, p0, Lub/q;->b:I

    .line 4
    .line 5
    iget v2, p0, Lub/q;->c:I

    .line 6
    .line 7
    iget v3, p0, Lub/q;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v0, v6, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportPreparing:I

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-lez v3, :cond_1

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportMediaProgress:I

    .line 33
    .line 34
    iget p0, p0, Lub/q;->d:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v2, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v2, v4

    .line 47
    .line 48
    aput-object v1, v2, v6

    .line 49
    .line 50
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportMedia:I

    .line 56
    .line 57
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportSaving:I

    .line 63
    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportPacking:I

    .line 70
    .line 71
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    if-lez v2, :cond_5

    .line 77
    .line 78
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportProgress:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v2, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v2, v4

    .line 91
    .line 92
    aput-object v1, v2, v6

    .line 93
    .line 94
    invoke-static {p0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportProgressUnknown:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static b(Lub/q;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lub/q;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lub/c0;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lub/q;->h:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramExportDoneFailed:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v4, v2

    .line 23
    .line 24
    aput-object p0, v4, v1

    .line 25
    .line 26
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportDone:I

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Lub/q;)I
    .locals 5

    .line 1
    iget v0, p0, Lub/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x41

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x5a

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, Lub/q;->d:I

    .line 26
    .line 27
    iget p0, p0, Lub/q;->e:I

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x19

    .line 37
    .line 38
    div-int/2addr v0, p0

    .line 39
    add-int/2addr v0, v2

    .line 40
    return v0

    .line 41
    :cond_2
    const/16 p0, 0x64

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/16 p0, 0x63

    .line 45
    .line 46
    return p0

    .line 47
    :cond_4
    iget v0, p0, Lub/q;->j:I

    .line 48
    .line 49
    iget p0, p0, Lub/q;->k:I

    .line 50
    .line 51
    if-gtz p0, :cond_5

    .line 52
    .line 53
    return v4

    .line 54
    :cond_5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    div-int/2addr v0, p0

    .line 61
    add-int/2addr v0, v4

    .line 62
    return v0

    .line 63
    :cond_6
    iget-boolean v0, p0, Lub/q;->l:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const/16 v2, 0x5a

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Lub/q;->b:I

    .line 71
    .line 72
    iget p0, p0, Lub/q;->c:I

    .line 73
    .line 74
    if-gtz p0, :cond_8

    .line 75
    .line 76
    return v3

    .line 77
    :cond_8
    sub-int/2addr v2, v3

    .line 78
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int v0, v0, v2

    .line 83
    .line 84
    div-int/2addr v0, p0

    .line 85
    add-int/2addr v0, v3

    .line 86
    return v0
.end method
