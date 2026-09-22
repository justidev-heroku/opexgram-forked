.class public abstract Lwb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static b:Z

.field public static c:Z

.field public static d:I

.field public static e:Z

.field public static f:I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe245c351b8d49f8L    # -2.8797294211671733E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe245c471b8d49f8L    # -2.879700805153696E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe245c4f1b8d49f8L    # -2.879688086925484E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe245c551b8d49f8L    # -2.8796785482543248E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe245c601b8d49f8L    # -2.879661060690533E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe245c671b8d49f8L    # -2.8796499322408475E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lwb/x;->c:Z

    .line 51
    .line 52
    sput v0, Lwb/x;->d:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    sput-boolean v1, Lwb/x;->e:Z

    .line 56
    .line 57
    sput v0, Lwb/x;->f:I

    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    sput v0, Lwb/x;->g:I

    .line 62
    .line 63
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lwb/x;->c()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/x;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwb/x;->c()V

    .line 9
    .line 10
    .line 11
    sget v0, Lwb/x;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static declared-synchronized c()V
    .locals 7

    .line 1
    const-class v0, Lwb/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lwb/x;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lwb/x;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    invoke-static {}, Lwb/x;->d()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, -0xe245be31b8d49f8L    # -2.8798597830063476E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sput-boolean v3, Lwb/x;->c:Z

    .line 32
    .line 33
    const-wide v5, -0xe245beb1b8d49f8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3, v4, v1}, Lwb/x;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sput v3, Lwb/x;->d:I

    .line 51
    .line 52
    const-wide v5, -0xe245bf11b8d49f8L    # -2.8798375261069764E240

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sput-boolean v3, Lwb/x;->e:Z

    .line 66
    .line 67
    const-wide v5, -0xe245bfc1b8d49f8L    # -2.8798200385431847E240

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3, v4, v1}, Lwb/x;->b(III)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput v1, Lwb/x;->f:I

    .line 85
    .line 86
    const-wide v3, -0xe245c031b8d49f8L    # -2.879808910093499E240

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v3, 0x28

    .line 96
    .line 97
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x5

    .line 102
    const/16 v3, 0x64

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lwb/x;->b(III)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sput v1, Lwb/x;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    :catchall_0
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v1
.end method

.method public static declared-synchronized d()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/x;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe245bd11b8d49f8L    # -2.879888399019825E240

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
    sput-object v1, Lwb/x;->a:Landroid/content/SharedPreferences;

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
    sget-object v1, Lwb/x;->a:Landroid/content/SharedPreferences;
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

.method public static declared-synchronized e(I)V
    .locals 4

    .line 1
    const-class v0, Lwb/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/x;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v2}, Lwb/x;->b(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v1, Lwb/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sput p0, Lwb/x;->d:I

    .line 20
    .line 21
    invoke-static {}, Lwb/x;->d()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v2, -0xe245c141b8d49f8L    # -2.8797818838585483E240

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0
.end method

.method public static f()I
    .locals 2

    .line 1
    invoke-static {}, Lwb/x;->c()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/x;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lwb/x;->c()V

    .line 11
    .line 12
    .line 13
    sget v0, Lwb/x;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method
