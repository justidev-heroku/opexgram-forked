.class public abstract Lwb/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LongSparseArray;

.field public static b:[I

.field public static c:I

.field public static d:I

.field public static e:Z

.field public static f:Z

.field public static g:D

.field public static h:D

.field public static i:D

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/r0;->a:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lwb/r0;->d:I

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    sput v0, Lwb/r0;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(IIII)I
    .locals 3

    .line 1
    invoke-static {}, Lwb/s0;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/s0;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    const-class v0, Lwb/r0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :cond_1
    :try_start_1
    invoke-static {}, Lwb/r0;->b()V

    .line 24
    .line 25
    .line 26
    sget-boolean p1, Lwb/r0;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move p2, p3

    .line 31
    :cond_2
    sget-object p1, Lwb/r0;->b:[I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lwb/c;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    int-to-double p2, p2

    .line 41
    sget-wide v1, Lwb/r0;->i:D

    .line 42
    .line 43
    add-double/2addr p2, v1

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    long-to-int p3, p2

    .line 49
    invoke-static {p3, p1}, Lwb/c;->g(I[I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget p2, Lwb/r0;->j:I

    .line 58
    .line 59
    mul-int p0, p0, p2

    .line 60
    .line 61
    div-int/lit16 p0, p0, 0xff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    shl-int/lit8 p0, p0, 0x18

    .line 64
    .line 65
    const p2, 0xffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr p1, p2

    .line 69
    or-int/2addr p0, p1

    .line 70
    monitor-exit v0

    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lwb/r0;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static b()V
    .locals 10

    .line 1
    invoke-static {}, Lwb/s0;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/s0;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    invoke-static {v3}, Lwb/c;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lwb/s0;->a()V

    .line 20
    .line 21
    .line 22
    sget v3, Lwb/s0;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, -0x1000000

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-boolean v5, Lwb/r0;->f:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget v5, Lwb/r0;->d:I

    .line 43
    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    sget v5, Lwb/r0;->c:I

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    sget-boolean v5, Lwb/r0;->e:Z

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sput v0, Lwb/r0;->d:I

    .line 56
    .line 57
    sput v3, Lwb/r0;->c:I

    .line 58
    .line 59
    sput-boolean v4, Lwb/r0;->e:Z

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v7, 0xff

    .line 75
    .line 76
    :goto_2
    sput v7, Lwb/r0;->j:I

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lwb/c;->p(I)[D

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-wide v6, v0, v1

    .line 85
    .line 86
    aget-wide v8, v0, v2

    .line 87
    .line 88
    invoke-static {v6, v7, v8, v9}, Lwb/c;->d(DD)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lwb/r0;->b:[I

    .line 93
    .line 94
    invoke-static {v3}, Lwb/c;->p(I)[D

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-wide v5, v0, v5

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x41

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/16 v0, 0x2f

    .line 106
    .line 107
    :goto_3
    int-to-double v3, v0

    .line 108
    sub-double/2addr v5, v3

    .line 109
    sput-wide v5, Lwb/r0;->i:D

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v3}, Lwb/c;->p(I)[D

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-wide v3, v0, v2

    .line 121
    .line 122
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 123
    .line 124
    cmpg-double v7, v3, v5

    .line 125
    .line 126
    if-gez v7, :cond_8

    .line 127
    .line 128
    const v0, -0x98af5c

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lwb/c;->p(I)[D

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_8
    aget-wide v3, v0, v1

    .line 136
    .line 137
    aget-wide v5, v0, v2

    .line 138
    .line 139
    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    .line 140
    .line 141
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v3, v4, v5, v6}, Lwb/c;->d(DD)[I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    sput-object v0, Lwb/r0;->b:[I

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    sput-wide v3, Lwb/r0;->i:D

    .line 154
    .line 155
    :goto_5
    sget-object v0, Lwb/r0;->b:[I

    .line 156
    .line 157
    const/16 v3, 0x32

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-static {v3}, Lwb/c;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    int-to-double v3, v3

    .line 167
    sget-wide v5, Lwb/r0;->i:D

    .line 168
    .line 169
    add-double/2addr v3, v5

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    long-to-int v4, v3

    .line 175
    invoke-static {v4, v0}, Lwb/c;->g(I[I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_6
    invoke-static {v0}, Lwb/c;->p(I)[D

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aget-wide v3, v0, v1

    .line 184
    .line 185
    sput-wide v3, Lwb/r0;->g:D

    .line 186
    .line 187
    aget-wide v3, v0, v2

    .line 188
    .line 189
    sput-wide v3, Lwb/r0;->h:D

    .line 190
    .line 191
    sget-object v0, Lwb/r0;->a:Landroid/util/LongSparseArray;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 194
    .line 195
    .line 196
    sput-boolean v2, Lwb/r0;->f:Z

    .line 197
    .line 198
    return-void
.end method

.method public static c(II)I
    .locals 4

    .line 1
    invoke-static {}, Lwb/s0;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/s0;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/16 v0, 0x34

    .line 11
    .line 12
    const/16 v2, 0x46

    .line 13
    .line 14
    invoke-static {p0, p0, v0, v2}, Lwb/r0;->a(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x2a

    .line 19
    .line 20
    const/16 v3, 0x3c

    .line 21
    .line 22
    invoke-static {p1, p0, v2, v3}, Lwb/r0;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lh0/a;->d(FII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Lh0/a;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const p1, 0x3f389375    # 0.721f

    .line 47
    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    const p0, -0xe5e5e6

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method

.method public static declared-synchronized d(II)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lwb/r0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lwb/r0;->b()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    int-to-long v3, v2

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    int-to-long v5, v0

    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    sget-object v5, Lwb/r0;->a:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_2
    invoke-static {v0}, Lwb/c;->p(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-wide v7, Lwb/r0;->h:D

    .line 54
    .line 55
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v16, v7, v9

    .line 66
    .line 67
    if-gez v16, :cond_2

    .line 68
    .line 69
    move-wide v9, v12

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, Lwb/c;->p(I)[D

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aget-wide v7, v2, v11

    .line 76
    .line 77
    sget-wide v9, Lwb/r0;->g:D

    .line 78
    .line 79
    sub-double/2addr v9, v7

    .line 80
    const-wide v7, 0x4080e00000000000L    # 540.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    add-double/2addr v9, v7

    .line 86
    rem-double/2addr v9, v14

    .line 87
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sub-double/2addr v9, v7

    .line 93
    const-wide v7, 0x3fe19999a0000000L    # 0.550000011920929

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v9, v9, v7

    .line 99
    .line 100
    :goto_0
    aget-wide v7, v6, v11

    .line 101
    .line 102
    add-double/2addr v7, v9

    .line 103
    rem-double/2addr v7, v14

    .line 104
    cmpg-double v2, v7, v12

    .line 105
    .line 106
    if-gez v2, :cond_3

    .line 107
    .line 108
    add-double/2addr v7, v14

    .line 109
    :cond_3
    move-wide v13, v7

    .line 110
    const/4 v2, 0x1

    .line 111
    aget-wide v7, v6, v2

    .line 112
    .line 113
    sget-wide v9, Lwb/r0;->h:D

    .line 114
    .line 115
    sub-double/2addr v9, v7

    .line 116
    const-wide v11, 0x3fd6666660000000L    # 0.3499999940395355

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v9, v9, v11

    .line 122
    .line 123
    add-double v11, v9, v7

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    aget-wide v9, v6, v2

    .line 127
    .line 128
    invoke-static/range {v9 .. v14}, Lwb/c;->l(DDD)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget v6, Lwb/r0;->j:I

    .line 137
    .line 138
    mul-int v0, v0, v6

    .line 139
    .line 140
    div-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x18

    .line 143
    .line 144
    const v6, 0xffffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v6

    .line 148
    or-int/2addr v0, v2

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    return v0

    .line 158
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lwb/r0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lwb/r0;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-object v1, Lwb/r0;->b:[I

    .line 9
    .line 10
    sget-object v1, Lwb/r0;->a:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    invoke-static {p0, p0, v0, v1}, Lwb/r0;->a(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lh0/a;->k(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(I)I
    .locals 2

    .line 1
    invoke-static {}, Lwb/s0;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/s0;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->isMonetTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    const/16 v0, 0x34

    .line 31
    .line 32
    const/16 v1, 0x46

    .line 33
    .line 34
    invoke-static {p0, p0, v0, v1}, Lwb/r0;->a(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static h(I)I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient1:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient2:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lwb/s0;->a()V

    .line 15
    .line 16
    .line 17
    sget v1, Lwb/s0;->c:I

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/MonetTheme;->isMonetTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    const p0, -0x49a601

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x34

    .line 42
    .line 43
    const/16 v1, 0x46

    .line 44
    .line 45
    invoke-static {p0, p0, v0, v1}, Lwb/r0;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    const/16 v0, 0x2a

    .line 51
    .line 52
    const/16 v1, 0x3c

    .line 53
    .line 54
    const v2, -0x9e8301

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0, v0, v1}, Lwb/r0;->a(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
