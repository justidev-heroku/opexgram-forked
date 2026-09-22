.class public abstract Lt7/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzb/d;)[J
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lzb/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v2, v1, [J

    .line 17
    .line 18
    iget p0, p0, Lzb/d;->f:I

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    int-to-long v5, p0

    .line 25
    const-wide/16 v7, 0x3e8

    .line 26
    .line 27
    mul-long v5, v5, v7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v5, v3

    .line 31
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    const-wide/high16 v7, -0x8000000000000000L

    .line 34
    .line 35
    :goto_1
    if-ltz v1, :cond_6

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzb/c;

    .line 42
    .line 43
    iget-wide v9, p0, Lzb/c;->a:J

    .line 44
    .line 45
    cmp-long v11, v7, v9

    .line 46
    .line 47
    if-lez v11, :cond_2

    .line 48
    .line 49
    move-wide v3, v7

    .line 50
    :cond_2
    iget-wide v7, p0, Lzb/c;->b:J

    .line 51
    .line 52
    cmp-long p0, v7, v9

    .line 53
    .line 54
    if-gtz p0, :cond_5

    .line 55
    .line 56
    cmp-long p0, v3, v9

    .line 57
    .line 58
    if-lez p0, :cond_3

    .line 59
    .line 60
    move-wide v7, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    cmp-long p0, v5, v9

    .line 63
    .line 64
    if-lez p0, :cond_4

    .line 65
    .line 66
    move-wide v7, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-wide/16 v7, 0x1388

    .line 69
    .line 70
    add-long/2addr v7, v9

    .line 71
    :cond_5
    :goto_2
    const-wide/16 v11, 0x190

    .line 72
    .line 73
    add-long/2addr v11, v9

    .line 74
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    aput-wide v7, v2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    move-wide v7, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    return-object v2

    .line 85
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static b(Lzb/c;J[II[J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, Lzb/c;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v4, v2

    .line 10
    move-wide/from16 v6, p1

    .line 11
    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, v0, Lzb/c;->d:[J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-wide v2, p5, v6

    .line 20
    .line 21
    aput-wide v4, p5, v1

    .line 22
    .line 23
    :goto_0
    if-ge v6, v1, :cond_5

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v6, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-wide v7, v0, v2

    .line 35
    .line 36
    aget-wide v9, p5, v6

    .line 37
    .line 38
    cmp-long v3, v7, v9

    .line 39
    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    cmp-long v3, v7, v4

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_2
    aget-wide v7, p5, v6

    .line 52
    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    move-wide v9, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    aget-wide v9, v0, v2

    .line 58
    .line 59
    :goto_3
    aput-wide v9, p5, v2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move v11, v6

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_4
    const v13, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    if-ge v11, v2, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v14, v11, 0x2

    .line 70
    .line 71
    add-int/lit8 v15, v14, 0x1

    .line 72
    .line 73
    aget v15, p3, v15

    .line 74
    .line 75
    aget v14, p3, v14

    .line 76
    .line 77
    sub-int/2addr v15, v14

    .line 78
    int-to-float v14, v15

    .line 79
    add-float/2addr v14, v13

    .line 80
    add-float/2addr v12, v14

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_5
    add-int/lit8 v11, v2, -0x1

    .line 85
    .line 86
    if-ge v6, v11, :cond_4

    .line 87
    .line 88
    mul-int/lit8 v11, v6, 0x2

    .line 89
    .line 90
    add-int/lit8 v14, v11, 0x1

    .line 91
    .line 92
    aget v14, p3, v14

    .line 93
    .line 94
    aget v11, p3, v11

    .line 95
    .line 96
    sub-int/2addr v14, v11

    .line 97
    int-to-float v11, v14

    .line 98
    add-float/2addr v11, v13

    .line 99
    add-float/2addr v3, v11

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    sub-long v14, v9, v7

    .line 103
    .line 104
    long-to-float v11, v14

    .line 105
    div-float v14, v3, v12

    .line 106
    .line 107
    mul-float v14, v14, v11

    .line 108
    .line 109
    float-to-long v14, v14

    .line 110
    add-long/2addr v14, v7

    .line 111
    aput-wide v14, p5, v6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    move v6, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-void
.end method
