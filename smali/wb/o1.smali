.class public abstract Lwb/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static volatile b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Lwb/n1;

.field public static final k:Lsb/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe2489051b8d49f8L    # -2.8614914819109826E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe2489181b8d49f8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe2489201b8d49f8L    # -2.8614485578907666E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsb/r0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lsb/r0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwb/o1;->k:Lsb/r0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lwb/o1;->h:Z

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v4, -0xe2488ca1b8d49f8L    # -2.861585278844047E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 39
    .line 40
    invoke-static {v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLorg/telegram/proxy/ProxySettings;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    invoke-static {v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLorg/telegram/proxy/ProxySettings;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 55
    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    sput-boolean v1, Lwb/o1;->h:Z

    .line 62
    .line 63
    return v2

    .line 64
    :goto_1
    const-wide v2, -0xe2488d81b8d49f8L    # -2.8615630219446758E240

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    sput-boolean v1, Lwb/o1;->h:Z

    .line 77
    .line 78
    return v1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    sput-boolean v1, Lwb/o1;->h:Z

    .line 81
    .line 82
    throw p0
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-boolean v0, Lwb/o1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lwb/o1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lwb/o1;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Lwb/o1;->c()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide v2, -0xe2488251b8d49f8L    # -2.861847592300922E240

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
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput-boolean v2, Lwb/o1;->c:Z

    .line 36
    .line 37
    const-wide v4, -0xe24882d1b8d49f8L    # -2.86183487407271E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput-boolean v1, Lwb/o1;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_2
    sput-boolean v1, Lwb/o1;->b:Z

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    monitor-exit v0

    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method

.method public static declared-synchronized c()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/o1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/o1;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe2488121b8d49f8L    # -2.861877798092926E240

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
    sput-object v1, Lwb/o1;->a:Landroid/content/SharedPreferences;

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
    sget-object v1, Lwb/o1;->a:Landroid/content/SharedPreferences;
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

.method public static d()V
    .locals 8

    .line 1
    sget-boolean v0, Lwb/o1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    const-wide v3, -0xe24883f1b8d49f8L    # -2.8618062580592327E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 29
    goto :goto_5

    .line 30
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x17

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-lt v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    array-length v4, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v4, :cond_1

    .line 66
    .line 67
    aget-object v7, v3, v6

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v7, 0x0

    .line 84
    :goto_2
    if-eqz v7, :cond_6

    .line 85
    .line 86
    :goto_3
    const/4 v2, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_4
    const-wide v3, -0xe24884c1b8d49f8L    # -2.861785590938388E240

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_5
    sput-boolean v2, Lwb/o1;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    sget-boolean v2, Lwb/o1;->f:Z

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    sget-boolean v2, Lwb/o1;->d:Z

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isProxyEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-static {v0}, Lwb/o1;->e(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lwb/o1;->a(Z)Z

    .line 126
    .line 127
    .line 128
    sget v0, Lorg/telegram/messenger/R$raw;->info:I

    .line 129
    .line 130
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramProxyVpnPaused:I

    .line 131
    .line 132
    sget-boolean v2, Lorg/telegram/ui/LaunchActivity;->isActive:Z

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    :try_start_1
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    sput-boolean v1, Lwb/o1;->f:Z

    .line 154
    .line 155
    sget-boolean v2, Lwb/o1;->d:Z

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Lwb/o1;->e(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lwb/o1;->a(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget v0, Lorg/telegram/messenger/R$raw;->done:I

    .line 169
    .line 170
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramProxyVpnResumed:I

    .line 171
    .line 172
    sget-boolean v2, Lorg/telegram/ui/LaunchActivity;->isActive:Z

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :try_start_2
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :catchall_1
    :cond_a
    :goto_6
    return-void
.end method

.method public static e(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lwb/o1;->d:Z

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lwb/o1;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, -0xe2488c01b8d49f8L    # -2.861601176629312E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-boolean v0, Lwb/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    const-wide v1, -0xe24887b1b8d49f8L    # -2.8617108713476418E240

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

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v1, Lwb/o1;->j:Lwb/n1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lwb/n1;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lwb/o1;->j:Lwb/n1;

    .line 36
    .line 37
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    if-lt v1, v2, :cond_3

    .line 42
    .line 43
    sget-object v1, Lwb/o1;->j:Lwb/n1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lwb/o1;->j:Lwb/n1;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lwb/o1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-wide v1, -0xe2488881b8d49f8L    # -2.861690204226797E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
