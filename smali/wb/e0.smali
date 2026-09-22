.class public abstract Lwb/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[F

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwb/e0;->a:[I

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramDeleteEffectDust:I

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramDeleteEffectShards:I

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDeleteEffectTnt:I

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramDeleteEffectPortal:I

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lwb/e0;->b:[I

    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/R$raw;->thanos_vertex:I

    .line 26
    .line 27
    sget v2, Lorg/telegram/messenger/R$raw;->opexgram_shards_vertex:I

    .line 28
    .line 29
    sget v3, Lorg/telegram/messenger/R$raw;->opexgram_tnt_vertex:I

    .line 30
    .line 31
    sget v4, Lorg/telegram/messenger/R$raw;->opexgram_portal_vertex:I

    .line 32
    .line 33
    filled-new-array {v1, v2, v3, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lwb/e0;->c:[I

    .line 38
    .line 39
    sget v1, Lorg/telegram/messenger/R$raw;->thanos_fragment:I

    .line 40
    .line 41
    sget v2, Lorg/telegram/messenger/R$raw;->opexgram_shards_fragment:I

    .line 42
    .line 43
    sget v3, Lorg/telegram/messenger/R$raw;->opexgram_tnt_fragment:I

    .line 44
    .line 45
    sget v4, Lorg/telegram/messenger/R$raw;->opexgram_portal_fragment:I

    .line 46
    .line 47
    filled-new-array {v1, v2, v3, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lwb/e0;->d:[I

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-array v1, v1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v1, Lwb/e0;->e:[F

    .line 60
    .line 61
    const-wide v1, -0xe2478781b8d49f8L    # -2.8682273735278306E240

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v2, -0xe24787e1b8d49f8L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v3, -0xe24788a1b8d49f8L    # -2.8681987575143533E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide v4, -0xe2478961b8d49f8L    # -2.868179680172035E240

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lwb/e0;->f:[Ljava/lang/String;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    new-array v1, v1, [I

    .line 105
    .line 106
    sput-object v1, Lwb/e0;->g:[I

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    new-array v1, v1, [Ljava/lang/String;

    .line 110
    .line 111
    sput-object v1, Lwb/e0;->h:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    .line 115
    .line 116
    sput-object v0, Lwb/e0;->i:[Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array v1, p1, [I

    .line 17
    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v1, -0xe2478531b8d49f8L    # -2.8682861953333116E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwb/e0;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwb/e0;->d:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lwb/e0;->i:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v2, v0, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    aget v1, v1, p0

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    :cond_1
    aget-object p0, v0, p0

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, p0}, Lwb/e0;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    const v0, 0x8b30

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v0, p1}, Lwb/e0;->a(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz p0, :cond_c

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    :try_start_3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lwb/e0;->f:[Ljava/lang/String;

    .line 51
    .line 52
    const v3, 0x8c8c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v3, v2, [I

    .line 63
    .line 64
    const v4, 0x8b82

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 68
    .line 69
    .line 70
    aget v3, v3, v1

    .line 71
    .line 72
    if-eq v3, v2, :cond_8

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v3, -0xe2478311b8d49f8L    # -2.868340247803213E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return v1

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-eqz p0, :cond_a

    .line 129
    .line 130
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    if-eqz p1, :cond_b

    .line 134
    .line 135
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    return v2

    .line 139
    :catchall_1
    move-exception v2

    .line 140
    :goto_0
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_c
    :goto_1
    if-eqz p0, :cond_d

    .line 143
    .line 144
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    if-eqz p1, :cond_e

    .line 148
    .line 149
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 150
    .line 151
    .line 152
    :cond_e
    return v1

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    :goto_2
    const/4 p1, 0x0

    .line 155
    goto :goto_0

    .line 156
    :catchall_3
    move-exception v2

    .line 157
    const/4 p0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    :try_start_4
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 165
    .line 166
    .line 167
    :cond_f
    if-eqz p0, :cond_10

    .line 168
    .line 169
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 170
    .line 171
    .line 172
    :cond_10
    if-eqz p1, :cond_11

    .line 173
    .line 174
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 175
    .line 176
    .line 177
    :cond_11
    return v1

    .line 178
    :catchall_4
    move-exception v1

    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 182
    .line 183
    .line 184
    :cond_12
    if-eqz p0, :cond_13

    .line 185
    .line 186
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 187
    .line 188
    .line 189
    :cond_13
    if-eqz p1, :cond_14

    .line 190
    .line 191
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 192
    .line 193
    .line 194
    :cond_14
    throw v1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwb/e0;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwb/e0;->c:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lwb/e0;->h:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v2, v0, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    aget v1, v1, p0

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    :cond_1
    aget-object p0, v0, p0

    .line 32
    .line 33
    return-object p0
.end method
