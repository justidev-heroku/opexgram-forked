.class public abstract Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[I

.field public static e:[I

.field public static f:[I

.field public static g:[I

.field public static h:[I

.field public static i:I

.field public static j:Z

.field public static final k:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lwb/c;->a:[I

    .line 9
    .line 10
    const v1, -0x98af5c

    .line 11
    .line 12
    .line 13
    sput v1, Lwb/c;->i:I

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-array v1, v5, [[I

    .line 26
    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    fill-array-data v2, :array_1

    .line 30
    .line 31
    .line 32
    aput-object v2, v1, v6

    .line 33
    .line 34
    new-array v2, v0, [I

    .line 35
    .line 36
    fill-array-data v2, :array_2

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    fill-array-data v2, :array_3

    .line 44
    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    new-array v2, v0, [I

    .line 49
    .line 50
    fill-array-data v2, :array_4

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    fill-array-data v0, :array_5

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-array v0, v3, [I

    .line 66
    .line 67
    aput v6, v0, v4

    .line 68
    .line 69
    aput v5, v0, v6

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, [[I

    .line 79
    .line 80
    :goto_0
    sput-object v1, Lwb/c;->k:[[I

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x5f
        0x63
        0x64
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x1060043
        0x1060042
        0x1060041
        0x1060040
        0x106003f
        0x106003e
        0x106003d
        0x106003c
        0x106003b
        0x106003a
        0x1060039
        0x1060038
        0x1060037
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    :array_2
    .array-data 4
        0x1060050
        0x106004f
        0x106004e
        0x106004d
        0x106004c
        0x106004b
        0x106004a
        0x1060049
        0x1060048
        0x1060047
        0x1060046
        0x1060045
        0x1060044
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_3
    .array-data 4
        0x106005d
        0x106005c
        0x106005b
        0x106005a
        0x1060059
        0x1060058
        0x1060057
        0x1060056
        0x1060055
        0x1060054
        0x1060053
        0x1060052
        0x1060051
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :array_4
    .array-data 4
        0x1060029
        0x1060028
        0x1060027
        0x1060026
        0x1060025
        0x1060024
        0x1060023
        0x1060022
        0x1060021
        0x1060020
        0x106001f
        0x106001e
        0x106001d
    .end array-data

    :array_5
    .array-data 4
        0x1060036
        0x1060035
        0x1060034
        0x1060033
        0x1060032
        0x1060031
        0x1060030
        0x106002f
        0x106002e
        0x106002d
        0x106002c
        0x106002b
        0x106002a
    .end array-data
.end method

.method public static declared-synchronized a(I)I
    .locals 2

    .line 1
    const-class v0, Lwb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/c;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/c;->b:[I

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwb/c;->g(I[I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static declared-synchronized b(I)I
    .locals 2

    .line 1
    const-class v0, Lwb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/c;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/c;->c:[I

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwb/c;->g(I[I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static declared-synchronized c(I)I
    .locals 2

    .line 1
    const-class v0, Lwb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/c;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/c;->d:[I

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwb/c;->g(I[I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static d(DD)[I
    .locals 10

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lwb/c;->a:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    int-to-double v4, v3

    .line 13
    move-wide v8, p0

    .line 14
    move-wide v6, p2

    .line 15
    invoke-static/range {v4 .. v9}, Lwb/c;->l(DDD)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aput p0, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-wide p0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static e()V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lwb/c;->b:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lwb/c;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    sput-boolean v3, Lwb/c;->j:Z

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    if-lt v4, v5, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v1}, Lwb/c;->o(Landroid/content/res/Resources;I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sput-object v5, Lwb/c;->b:[I

    .line 42
    .line 43
    invoke-static {v4, v2}, Lwb/c;->o(Landroid/content/res/Resources;I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lwb/c;->c:[I

    .line 48
    .line 49
    invoke-static {v4, v3}, Lwb/c;->o(Landroid/content/res/Resources;I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sput-object v5, Lwb/c;->d:[I

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v4, v5}, Lwb/c;->o(Landroid/content/res/Resources;I)[I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sput-object v5, Lwb/c;->e:[I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static {v4, v5}, Lwb/c;->o(Landroid/content/res/Resources;I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lwb/c;->f:[I

    .line 68
    .line 69
    sget-object v4, Lwb/c;->b:[I

    .line 70
    .line 71
    const/16 v5, 0x28

    .line 72
    .line 73
    invoke-static {v5, v4}, Lwb/c;->g(I[I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sput v4, Lwb/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    sput-object v4, Lwb/c;->b:[I

    .line 87
    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_1
    sget-object v5, Lwb/c;->b:[I

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    const v5, -0x98af5c

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v7, 0x1b

    .line 101
    .line 102
    if-lt v6, v7, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    const/high16 v6, -0x1000000

    .line 131
    .line 132
    or-int/2addr v0, v6

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const v0, -0x98af5c

    .line 139
    .line 140
    .line 141
    :goto_2
    sput v0, Lwb/c;->i:I

    .line 142
    .line 143
    invoke-static {v0}, Lwb/c;->p(I)[D

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aget-wide v6, v0, v2

    .line 148
    .line 149
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 150
    .line 151
    cmpg-double v10, v6, v8

    .line 152
    .line 153
    if-gez v10, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, Lwb/c;->p(I)[D

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput v5, Lwb/c;->i:I

    .line 160
    .line 161
    :cond_4
    aget-wide v5, v0, v3

    .line 162
    .line 163
    aget-wide v7, v0, v2

    .line 164
    .line 165
    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    .line 166
    .line 167
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v5, v6, v7, v8}, Lwb/c;->d(DD)[I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lwb/c;->b:[I

    .line 176
    .line 177
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 178
    .line 179
    invoke-static {v5, v6, v7, v8}, Lwb/c;->d(DD)[I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lwb/c;->c:[I

    .line 184
    .line 185
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 186
    .line 187
    add-double/2addr v7, v5

    .line 188
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    rem-double/2addr v7, v9

    .line 194
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 195
    .line 196
    invoke-static {v7, v8, v9, v10}, Lwb/c;->d(DD)[I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lwb/c;->d:[I

    .line 201
    .line 202
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 203
    .line 204
    invoke-static {v5, v6, v7, v8}, Lwb/c;->d(DD)[I

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lwb/c;->e:[I

    .line 209
    .line 210
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 211
    .line 212
    invoke-static {v5, v6, v7, v8}, Lwb/c;->d(DD)[I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lwb/c;->f:[I

    .line 217
    .line 218
    :cond_5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-wide v5, -0xe24449f1b8d49f8L    # -2.8893285039102764E240

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v5, Lwb/c;->i:I

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v5, v3, v1

    .line 244
    .line 245
    aput-object v4, v3, v2

    .line 246
    .line 247
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_3
    return-void
.end method

.method public static declared-synchronized f(I)I
    .locals 5

    .line 1
    const-class v0, Lwb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/c;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/c;->g:[I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 12
    .line 13
    const-wide/high16 v3, 0x4055000000000000L    # 84.0

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lwb/c;->h(DD)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lwb/c;->g:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lwb/c;->g:[I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lwb/c;->g(I[I)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static g(I[I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lwb/c;->a:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    if-gt p0, v2, :cond_1

    .line 15
    .line 16
    aget p0, p1, v1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    if-lt p0, v2, :cond_2

    .line 24
    .line 25
    aget p0, p1, v1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    :goto_0
    if-gt v2, v1, :cond_5

    .line 30
    .line 31
    aget v3, v0, v2

    .line 32
    .line 33
    if-gt p0, v3, :cond_4

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    if-ne p0, v3, :cond_3

    .line 40
    .line 41
    aget p0, p1, v2

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    aget v1, p1, v1

    .line 45
    .line 46
    aget p1, p1, v2

    .line 47
    .line 48
    sub-int/2addr p0, v0

    .line 49
    int-to-float p0, p0

    .line 50
    sub-int/2addr v3, v0

    .line 51
    int-to-float v0, v3

    .line 52
    div-float/2addr p0, v0

    .line 53
    invoke-static {p0, v1, p1}, Lh0/a;->d(FII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    aget p0, p1, v1

    .line 62
    .line 63
    return p0

    .line 64
    :cond_6
    :goto_1
    const/high16 p0, -0x1000000

    .line 65
    .line 66
    return p0
.end method

.method public static h(DD)[I
    .locals 8

    .line 1
    const-class v0, Lwb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/c;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/c;->b:[I

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    invoke-static {v2, v1}, Lwb/c;->g(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lwb/c;->p(I)[D

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    sub-double/2addr v2, p0

    .line 24
    const-wide v0, 0x4080e00000000000L    # 540.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v2, v0

    .line 30
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    rem-double/2addr v2, v0

    .line 36
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-double/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 51
    .line 52
    mul-double v2, v2, v6

    .line 53
    .line 54
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 55
    .line 56
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    mul-double v2, v2, v4

    .line 61
    .line 62
    add-double/2addr v2, p0

    .line 63
    add-double/2addr v2, v0

    .line 64
    rem-double/2addr v2, v0

    .line 65
    invoke-static {v2, v3, p2, p3}, Lwb/c;->d(DD)[I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static i(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide v0, 0x401f25ed097b425fL    # 7.787037037037037

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double p0, p0, v0

    .line 21
    .line 22
    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-double/2addr p0, v0

    .line 28
    return-wide p0
.end method

.method public static j(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3fca7b9611a7b961L    # 0.20689655172413793

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    mul-double v0, p0, p0

    .line 11
    .line 12
    mul-double v0, v0, p0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-double/2addr p0, v0

    .line 21
    const-wide v0, 0x3fc07004ded20922L    # 0.12841854934601665

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double p0, p0, v0

    .line 27
    .line 28
    return-wide p0
.end method

.method public static k(DDDZ)I
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p2, v0

    .line 13
    add-double/2addr p2, p0

    .line 14
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 15
    .line 16
    div-double/2addr p4, v0

    .line 17
    sub-double p4, p0, p4

    .line 18
    .line 19
    invoke-static {p2, p3}, Lwb/c;->j(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const-wide v0, 0x3fee6a400fba8827L    # 0.95047

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double p2, p2, v0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lwb/c;->j(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    mul-double p0, p0, v0

    .line 37
    .line 38
    invoke-static {p4, p5}, Lwb/c;->j(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    const-wide v0, 0x3ff16bd9018e7579L    # 1.08883

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double p4, p4, v0

    .line 48
    .line 49
    const-wide v0, 0x4009ec7340697c9bL    # 3.2404542

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v0, v0, p2

    .line 55
    .line 56
    const-wide v2, -0x400767e175d13d75L    # -1.5371385

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v2, v2, p0

    .line 62
    .line 63
    add-double/2addr v2, v0

    .line 64
    const-wide v0, -0x4020180fc13e2351L    # -0.4985314

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v0, v0, p4

    .line 70
    .line 71
    add-double/2addr v0, v2

    .line 72
    const-wide v2, -0x4010fbc5de9c022aL    # -0.969266

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v2, v2, p2

    .line 78
    .line 79
    const-wide v4, 0x3ffe0423e68f15b2L    # 1.8760108

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double v4, v4, p0

    .line 85
    .line 86
    add-double/2addr v4, v2

    .line 87
    const-wide v2, 0x3fa546d3f9e7b80bL    # 0.041556

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v2, v2, p4

    .line 93
    .line 94
    add-double/2addr v2, v4

    .line 95
    const-wide v4, 0x3fac7d4aae79fb6fL    # 0.0556434

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double p2, p2, v4

    .line 101
    .line 102
    const-wide v4, -0x4035e27ab3fb44afL    # -0.2040259

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double p0, p0, v4

    .line 108
    .line 109
    add-double/2addr p0, p2

    .line 110
    const-wide p2, 0x3ff0ea64f8a81ceaL    # 1.0572252

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double p4, p4, p2

    .line 116
    .line 117
    add-double/2addr p4, p0

    .line 118
    if-eqz p6, :cond_1

    .line 119
    .line 120
    invoke-static {v0, v1}, Lwb/c;->n(D)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    invoke-static {v2, v3}, Lwb/c;->n(D)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_0

    .line 131
    .line 132
    invoke-static {p4, p5}, Lwb/c;->n(D)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    :cond_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_1
    invoke-static {v0, v1}, Lwb/c;->s(D)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v2, v3}, Lwb/c;->s(D)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p4, p5}, Lwb/c;->s(D)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/16 p3, 0xff

    .line 153
    .line 154
    invoke-static {p3, p0, p1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method public static l(DDD)I
    .locals 9

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double v2, p2, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    mul-double v4, v0, p2

    .line 16
    .line 17
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double v6, v0, p2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-wide v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lwb/c;->k(DDDZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move-wide v0, v2

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    sub-double/2addr p2, p0

    .line 36
    move-wide p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v0, p0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lwb/c;->k(DDDZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static declared-synchronized m(I)I
    .locals 2

    .line 1
    const-class v0, Lwb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/c;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/c;->f:[I

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwb/c;->g(I[I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static n(D)Z
    .locals 3

    .line 1
    const-wide v0, -0x40e5c91d14e3bcd3L    # -1.0E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x3ff00068db8bac71L    # 1.0001

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static o(Landroid/content/res/Resources;I)[I
    .locals 4

    .line 1
    sget-object v0, Lwb/c;->k:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, -0x1000000

    .line 21
    .line 22
    or-int/2addr v2, v3

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static p(I)[D
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lwb/c;->r(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-double v4, v4

    .line 21
    div-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Lwb/c;->r(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-double v6, p0

    .line 31
    div-double/2addr v6, v2

    .line 32
    invoke-static {v6, v7}, Lwb/c;->r(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v6, 0x3fda65af8741a841L    # 0.4124564

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v6, v6, v0

    .line 42
    .line 43
    const-wide v8, 0x3fd6e286ddd532cdL    # 0.3575761

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v8, v8, v4

    .line 49
    .line 50
    add-double/2addr v8, v6

    .line 51
    const-wide v6, 0x3fc7189374bc6a7fL    # 0.1804375

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, v2

    .line 57
    .line 58
    add-double/2addr v6, v8

    .line 59
    const-wide v8, 0x3fcb38dd971f6bd6L    # 0.2126729

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v8, v8, v0

    .line 65
    .line 66
    const-wide v10, 0x3fe6e286ddd532cdL    # 0.7151522

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v10, v10, v4

    .line 72
    .line 73
    add-double/2addr v10, v8

    .line 74
    const-wide v8, 0x3fb27a0f9096bb99L    # 0.072175

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v8, v8, v2

    .line 80
    .line 81
    add-double/2addr v8, v10

    .line 82
    const-wide v10, 0x3f93cc4410d1089cL    # 0.0193339

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v0, v0, v10

    .line 88
    .line 89
    const-wide v10, 0x3fbe835dedf1e083L    # 0.119192

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v4, v4, v10

    .line 95
    .line 96
    add-double/2addr v4, v0

    .line 97
    const-wide v0, 0x3fee68e424d8269dL    # 0.9503041

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v2, v2, v0

    .line 103
    .line 104
    add-double/2addr v2, v4

    .line 105
    const-wide v0, 0x3fee6a400fba8827L    # 0.95047

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v6, v0

    .line 111
    invoke-static {v6, v7}, Lwb/c;->i(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    div-double/2addr v8, v4

    .line 118
    invoke-static {v8, v9}, Lwb/c;->i(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide v6, 0x3ff16bd9018e7579L    # 1.08883

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v2, v6

    .line 128
    invoke-static {v2, v3}, Lwb/c;->i(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/high16 v6, 0x405d000000000000L    # 116.0

    .line 133
    .line 134
    mul-double v6, v6, v4

    .line 135
    .line 136
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 137
    .line 138
    sub-double/2addr v6, v8

    .line 139
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    sub-double/2addr v0, v4

    .line 145
    mul-double v0, v0, v8

    .line 146
    .line 147
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 148
    .line 149
    sub-double/2addr v4, v2

    .line 150
    mul-double v4, v4, v8

    .line 151
    .line 152
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    cmpg-double p0, v2, v8

    .line 163
    .line 164
    if-gez p0, :cond_0

    .line 165
    .line 166
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    add-double/2addr v2, v8

    .line 172
    :cond_0
    mul-double v0, v0, v0

    .line 173
    .line 174
    mul-double v4, v4, v4

    .line 175
    .line 176
    add-double/2addr v4, v0

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const/4 p0, 0x3

    .line 182
    new-array p0, p0, [D

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    aput-wide v6, p0, v4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    aput-wide v0, p0, v4

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aput-wide v2, p0, v0

    .line 192
    .line 193
    return-object p0
.end method

.method public static declared-synchronized q(I)I
    .locals 5

    .line 1
    const-class v0, Lwb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/c;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/c;->h:[I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide v1, 0x4062200000000000L    # 145.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/high16 v3, 0x404a000000000000L    # 52.0

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lwb/c;->h(DD)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lwb/c;->h:[I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lwb/c;->h:[I

    .line 28
    .line 29
    invoke-static {p0, v1}, Lwb/c;->g(I[I)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static r(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static s(D)I
    .locals 3

    .line 1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double p0, p0, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double p0, p0, v0

    .line 33
    .line 34
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-double/2addr p0, v0

    .line 40
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double p0, p0, v0

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    long-to-int p1, p0

    .line 52
    const/16 p0, 0xff

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method
