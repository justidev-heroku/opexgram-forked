.class public abstract Lwb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Z

.field public static final h:[I

.field public static volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, -0xe244eb11b8d49f8L    # -2.8852300548689184E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe244ec71b8d49f8L    # -2.885195079741335E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe244ecd1b8d49f8L    # -2.885185541070176E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe244ed51b8d49f8L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe244ee01b8d49f8L    # -2.885155335278172E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe244ee81b8d49f8L    # -2.88514261704996E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide v1, -0xe244ef31b8d49f8L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide v2, -0xe244efd1b8d49f8L    # -2.885109231700903E240

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v3, -0xe244f091b8d49f8L    # -2.885090154358585E240

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide v4, -0xe244f171b8d49f8L    # -2.8850678974592138E240

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lwb/g;->a:[Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    new-array v0, v0, [I

    .line 95
    .line 96
    fill-array-data v0, :array_0

    .line 97
    .line 98
    .line 99
    sput-object v0, Lwb/g;->b:[I

    .line 100
    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    new-array v0, v0, [I

    .line 104
    .line 105
    fill-array-data v0, :array_1

    .line 106
    .line 107
    .line 108
    sput-object v0, Lwb/g;->c:[I

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    new-array v0, v0, [I

    .line 113
    .line 114
    fill-array-data v0, :array_2

    .line 115
    .line 116
    .line 117
    sput-object v0, Lwb/g;->d:[I

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    new-array v0, v0, [I

    .line 121
    .line 122
    sput-object v0, Lwb/g;->h:[I

    .line 123
    .line 124
    const-wide/16 v0, 0x1

    .line 125
    .line 126
    sput-wide v0, Lwb/g;->i:J

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    sget-object v1, Lwb/g;->h:[I

    .line 130
    .line 131
    array-length v2, v1

    .line 132
    if-ge v0, v2, :cond_0

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    aput v2, v1, v0

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-void

    .line 141
    :array_0
    .array-data 4
        0x19
        0x13
        0xc
        0x8
        0xf
        0x10
        0x7
        0x0
        0x19
        0x1
        0xb
        0x9
        0xa
        0x11
        0x14
        0x16
        0x18
        0x3
        0x4
        0xd
    .end array-data

    .line 142
    .line 143
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
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1b
        0x1c
        0x1d
        0x1e
        0x1e
        0x1f
        0x20
    .end array-data

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
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
    .end array-data
.end method

.method public static a()V
    .locals 10

    .line 1
    sget-boolean v0, Lwb/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-class v0, Lwb/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lwb/g;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    const-wide v2, -0xe244e881b8d49f8L    # -2.8852952357885055E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide v4, -0xe244e441b8d49f8L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-wide v5, -0xe244e4c1b8d49f8L    # -2.8853906225000965E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v2}, Lwb/g;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-wide v6, -0xe244e521b8d49f8L    # -2.8853810838289374E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const-wide v6, -0xe244e5a1b8d49f8L    # -2.8853683656007253E240

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_0
    sput-boolean v6, Lwb/g;->f:Z

    .line 101
    .line 102
    const-wide v6, -0xe244e621b8d49f8L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sput-boolean v6, Lwb/g;->g:Z

    .line 116
    .line 117
    invoke-static {v5}, Lwb/g;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    sget-object v7, Lwb/g;->h:[I

    .line 126
    .line 127
    array-length v8, v7

    .line 128
    if-ge v3, v8, :cond_5

    .line 129
    .line 130
    sget-object v8, Lwb/g;->a:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v9, v8, v3

    .line 133
    .line 134
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    aget-object v9, v8, v3

    .line 141
    .line 142
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9, v2}, Lwb/g;->c(II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v9, v5

    .line 152
    :goto_2
    invoke-static {v9}, Lwb/g;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    aput v9, v7, v3

    .line 157
    .line 158
    aget-object v7, v8, v3

    .line 159
    .line 160
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sput-boolean v4, Lwb/g;->e:Z

    .line 167
    .line 168
    const-wide v1, -0xe244e6d1b8d49f8L    # -2.8853381598087215E240

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-wide v2, -0xe244e751b8d49f8L    # -2.8853254415805093E240

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-boolean v3, Lwb/g;->f:Z

    .line 192
    .line 193
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-wide v2, -0xe244e7d1b8d49f8L    # -2.8853127233522972E240

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-boolean v3, Lwb/g;->g:Z

    .line 207
    .line 208
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    :catchall_1
    :try_start_2
    monitor-exit v0

    .line 216
    :goto_3
    return-void

    .line 217
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw v1
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lwb/g;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwb/g;->b:[I

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ge p1, v0, :cond_3

    .line 18
    .line 19
    if-ltz p0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lwb/g;->c:[I

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-ge p0, v0, :cond_2

    .line 25
    .line 26
    aget p0, p1, p0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    return p0
.end method

.method public static d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lwb/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/g;->f:Z

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sput-boolean p0, Lwb/g;->f:Z

    .line 10
    .line 11
    sget-wide v0, Lwb/g;->i:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sput-wide v0, Lwb/g;->i:J

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    const-wide v1, -0xe244e881b8d49f8L    # -2.8852952357885055E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide v1, -0xe244e9e1b8d49f8L    # -2.885260260660922E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :goto_0
    return-void
.end method

.method public static e(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lwb/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/g;->g:Z

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sput-boolean p0, Lwb/g;->g:Z

    .line 10
    .line 11
    sget-wide v0, Lwb/g;->i:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sput-wide v0, Lwb/g;->i:J

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    const-wide v1, -0xe244e881b8d49f8L    # -2.8852952357885055E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide v1, -0xe244ea61b8d49f8L    # -2.88524754243271E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :goto_0
    return-void
.end method

.method public static f(II)V
    .locals 4

    .line 1
    invoke-static {}, Lwb/g;->a()V

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lwb/g;->h:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lwb/g;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget v1, v0, p0

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aput p1, v0, p0

    .line 22
    .line 23
    sget-wide v0, Lwb/g;->i:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    sput-wide v0, Lwb/g;->i:J

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    const-wide v1, -0xe244e881b8d49f8L    # -2.8852952357885055E240

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lwb/g;->a:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object p0, v1, p0

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(I)I
    .locals 2

    .line 1
    invoke-static {}, Lwb/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwb/g;->h:[I

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-lt p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method public static h(I)I
    .locals 4

    .line 1
    sget-object v0, Lwb/g;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    if-ne v3, p0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method
