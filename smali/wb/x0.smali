.class public abstract Lwb/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:Landroid/content/SharedPreferences;

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0xe2481dc1b8d49f8L    # -2.8644055459500863E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe2481ef1b8d49f8L    # -2.8643753401580825E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe2481f51b8d49f8L    # -2.8643658014869234E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lwb/x0;->a:[I

    .line 35
    .line 36
    return-void
.end method

.method public static a(II)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ltb/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p1, p0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const-wide p0, -0xe24679a1b8d49f8L    # -2.8750920372053263E240

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const-wide p0, -0xe2467b21b8d49f8L    # -2.87505388252069E240

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-boolean p0, p0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 63
    .line 64
    return p0

    .line 65
    :cond_5
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    const-wide p0, -0xe2467801b8d49f8L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static declared-synchronized b()[I
    .locals 6

    .line 1
    const-class v0, Lwb/x0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/x0;->c:[I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide v1, -0xe2481c21b8d49f8L    # -2.8644468801917757E240

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {}, Lwb/x0;->d()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0xe2481c31b8d49f8L    # -2.864445290413249E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide v4, -0xe2481c91b8d49f8L    # -2.86443575174209E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    invoke-static {v1}, Lwb/x0;->c(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lwb/x0;->c:[I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v1, Lwb/x0;->c:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw v1
.end method

.method public static c(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    const-wide v4, -0xe2481ca1b8d49f8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v2, p0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_4

    .line 28
    .line 29
    aget-object v6, p0, v4

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-ltz v6, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v7, v5, :cond_1

    .line 45
    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-ne v8, v6, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    aput v6, v1, v5

    .line 57
    .line 58
    move v5, v7

    .line 59
    :catchall_0
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :cond_4
    sget-object p0, Lwb/x0;->a:[I

    .line 64
    .line 65
    array-length v0, p0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-ge v2, v0, :cond_7

    .line 68
    .line 69
    aget v4, p0, v2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_4
    if-ge v6, v5, :cond_6

    .line 73
    .line 74
    aget v7, v1, v6

    .line 75
    .line 76
    if-ne v7, v4, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    aput v4, v1, v5

    .line 85
    .line 86
    move v5, v6

    .line 87
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    return-object v1
.end method

.method public static declared-synchronized d()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/x0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/x0;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe2481af1b8d49f8L    # -2.8644770859837795E240

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
    sput-object v1, Lwb/x0;->b:Landroid/content/SharedPreferences;

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
    sget-object v1, Lwb/x0;->b:Landroid/content/SharedPreferences;
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

.method public static declared-synchronized e()V
    .locals 4

    .line 1
    const-class v0, Lwb/x0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/x0;->a:[I

    .line 5
    .line 6
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [I

    .line 11
    .line 12
    sput-object v1, Lwb/x0;->c:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lwb/x0;->d()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, -0xe2481d61b8d49f8L    # -2.8644150846212454E240

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v1
.end method

.method public static f(IIZ)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lwb/x0;->a(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v3}, Lwb/x0;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v2}, Lwb/x0;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_6

    .line 39
    .line 40
    if-eq p1, v2, :cond_5

    .line 41
    .line 42
    if-eq p1, v3, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const-wide v2, -0xe2467a61b8d49f8L    # -2.875072959863008E240

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lwb/d0;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-wide v2, -0xe2467bf1b8d49f8L    # -2.8750332153998452E240

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p2}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lwb/d0;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->setShowCallsTab(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    const-wide v2, -0xe24678d1b8d49f8L    # -2.875112704326171E240

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p2}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lwb/d0;->e()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget p1, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    .line 111
    .line 112
    new-array p2, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    return-void
.end method
