.class public abstract Lwb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Landroid/content/SharedPreferences$Editor;

.field public static volatile d:Z

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:I

.field public static final m:Lkg/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0xe245b751b8d49f8L    # -2.8800346586442643E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe245b851b8d49f8L    # -2.88000922218784E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe245b8a1b8d49f8L    # -2.8800012732952075E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe245b911b8d49f8L    # -2.879990144845522E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe245b951b8d49f8L    # -2.879983785731416E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe245ba21b8d49f8L    # -2.879963118610571E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0xe245bae1b8d49f8L    # -2.879944041268253E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v0, -0xe245bba1b8d49f8L    # -2.8799249639259347E240

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v0, -0xe245bc51b8d49f8L    # -2.879907476362143E240

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x280

    .line 74
    .line 75
    const/16 v1, 0x2d0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v3, 0x200

    .line 79
    .line 80
    filled-new-array {v2, v3, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lwb/w;->a:[I

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    sput v0, Lwb/w;->e:I

    .line 88
    .line 89
    sput v2, Lwb/w;->f:I

    .line 90
    .line 91
    sput v2, Lwb/w;->g:I

    .line 92
    .line 93
    sput v2, Lwb/w;->l:I

    .line 94
    .line 95
    new-instance v0, Lkg/c0;

    .line 96
    .line 97
    const/16 v1, 0x19

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lkg/c0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lwb/w;->m:Lkg/c0;

    .line 103
    .line 104
    return-void
.end method

.method public static a()Lorg/telegram/messenger/camera/Size;
    .locals 7

    .line 1
    invoke-static {}, Lwb/w;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/w;->f:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 31
    .line 32
    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 37
    .line 38
    invoke-direct {v0, v3, v3}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 43
    .line 44
    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lwb/w;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lwb/w;->f()V

    .line 6
    .line 7
    .line 8
    sget v0, Lwb/w;->f:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    mul-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    mul-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x9

    .line 25
    .line 26
    return p0
.end method

.method public static declared-synchronized c()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    const-class v0, Lwb/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/w;->c:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwb/w;->h()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lwb/w;->c:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lwb/w;->c:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Lwb/w;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/w;->g:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lwb/w;->f()V

    .line 12
    .line 13
    .line 14
    sget v0, Lwb/w;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x3c

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lwb/w;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/w;->h:I

    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f()V
    .locals 7

    .line 1
    sget-boolean v0, Lwb/w;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-class v0, Lwb/w;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lwb/w;->d:Z

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
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    :try_start_1
    invoke-static {}, Lwb/w;->h()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide v2, -0xe245a911b8d49f8L    # -2.88039712814831E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    move v3, v2

    .line 43
    :cond_3
    sput v3, Lwb/w;->e:I

    .line 44
    .line 45
    const-wide v2, -0xe245a961b8d49f8L    # -2.8803891792556774E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-lt v2, v4, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :cond_5
    sput v2, Lwb/w;->f:I

    .line 66
    .line 67
    const-wide v4, -0xe245a9d1b8d49f8L    # -2.8803780508059918E240

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    if-lt v2, v4, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v2, 0x0

    .line 86
    :cond_7
    sput v2, Lwb/w;->g:I

    .line 87
    .line 88
    const-wide v4, -0xe245aa11b8d49f8L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    sput v2, Lwb/w;->h:I

    .line 104
    .line 105
    const-wide v4, -0xe245aae1b8d49f8L    # -2.880351024571041E240

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sput-boolean v2, Lwb/w;->i:Z

    .line 119
    .line 120
    const-wide v4, -0xe245aba1b8d49f8L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sput-boolean v2, Lwb/w;->j:Z

    .line 134
    .line 135
    const-wide v4, -0xe245ac61b8d49f8L    # -2.8803128698864046E240

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sput-boolean v2, Lwb/w;->k:Z

    .line 149
    .line 150
    const-wide v4, -0xe245ad21b8d49f8L    # -2.8802937925440864E240

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget-object v2, Lwb/w;->a:[I

    .line 164
    .line 165
    array-length v4, v2

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_0
    if-ge v5, v4, :cond_9

    .line 168
    .line 169
    aget v6, v2, v5

    .line 170
    .line 171
    if-ne v6, v1, :cond_8

    .line 172
    .line 173
    move v3, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    :goto_1
    sput v3, Lwb/w;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :try_start_2
    sput-boolean v1, Lwb/w;->d:Z

    .line 182
    .line 183
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :catchall_1
    monitor-exit v0

    .line 186
    :goto_2
    return-void

    .line 187
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Lwb/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/w;->m:Lkg/c0;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lwb/w;->c:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lwb/w;->c:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static declared-synchronized h()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/w;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe245a811b8d49f8L    # -2.8804225646047342E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lwb/w;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lwb/w;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static i(I)I
    .locals 1

    .line 1
    invoke-static {}, Lwb/w;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/w;->l:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    .line 14
    .line 15
    return p0
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, Lwb/w;->m:Lkg/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lwb/w;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/w;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->isUsingCamera2(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
