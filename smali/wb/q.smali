.class public abstract Lwb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static volatile b:Lwb/p;

.field public static volatile c:I

.field public static final d:Ljava/util/ArrayList;

.field public static e:J

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, -0xe2458d61b8d49f8L    # -2.8811014000355565E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe2458df1b8d49f8L    # -2.881087092028818E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    const/16 v1, 0x1d4c

    .line 20
    .line 21
    const/16 v2, 0x1f4

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwb/q;->a:[I

    .line 28
    .line 29
    new-instance v1, Lwb/p;

    .line 30
    .line 31
    new-instance v2, Lz/f;

    .line 32
    .line 33
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0xe2458eb1b8d49f8L    # -2.8810680146864997E240

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-wide v3, -0xe2458ec1b8d49f8L    # -2.881066424907973E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v7, v0, [I

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/16 v8, 0x40

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lwb/p;-><init>(Lz/f;JLjava/lang/String;Ljava/lang/String;[II)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lwb/q;->b:Lwb/p;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lwb/q;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lwb/p;)V
    .locals 6

    .line 1
    sput-object p0, Lwb/q;->b:Lwb/p;

    .line 2
    .line 3
    sget p0, Lwb/q;->c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    sput p0, Lwb/q;->c:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x5

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 29
    .line 30
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, p0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lwb/q;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Lwb/q;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    invoke-static {v2, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public static b(JLwb/n;)V
    .locals 9

    .line 1
    sget-object v0, Lwb/q;->b:Lwb/p;

    .line 2
    .line 3
    new-instance v2, Lz/f;

    .line 4
    .line 5
    iget-object v1, v0, Lwb/p;->a:Lz/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz/f;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lz/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lwb/p;->a:Lz/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz/f;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lwb/p;->a:Lz/f;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lz/f;->j(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, v0, Lwb/p;->a:Lz/f;

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lz/f;->n(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lwb/n;

    .line 38
    .line 39
    invoke-virtual {v2, v6, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, p2, p0, p1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lwb/p;

    .line 49
    .line 50
    iget-wide v3, v0, Lwb/p;->b:J

    .line 51
    .line 52
    iget-object v5, v0, Lwb/p;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lwb/p;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lwb/p;->e:[I

    .line 57
    .line 58
    iget v8, v0, Lwb/p;->f:I

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lwb/p;-><init>(Lz/f;JLjava/lang/String;Ljava/lang/String;[II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lwb/q;->a(Lwb/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(Lwb/p;J)Lwb/n;
    .locals 5

    invoke-static {}, Lwb/LB;->on()Z

    move-result v4

    if-eqz v4, :lb_skip

    invoke-static {p1, p2}, Lwb/LB;->mine(J)Z

    move-result v4

    if-eqz v4, :lb_skip

    invoke-static {}, Lwb/LB;->node()Lwb/n;

    move-result-object v4

    return-object v4

    :lb_skip
    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object p0, p0, Lwb/p;->a:Lz/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwb/n;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget p1, p0, Lwb/n;->c:I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v0, v3

    .line 32
    cmp-long v3, p1, v0

    .line 33
    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    return-object p0
.end method

.method public static d(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lwb/q;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lwb/q;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lwb/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    new-instance v1, Lorg/webrtc/i;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p0, p2}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwb/q;->b:Lwb/p;

    .line 2
    .line 3
    iget-object v0, v0, Lwb/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0xe2456c11b8d49f8L    # -2.8819487519901895E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f()Ljava/io/File;
    .locals 4

    .line 1
    const-wide v0, -0xe2457b41b8d49f8L    # -2.881562435808246E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    const-wide v2, -0xe2457bd1b8d49f8L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static g(Z)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-wide v2, Lwb/q;->e:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long p0, v2, v4

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/32 v4, 0x1b7740

    .line 18
    .line 19
    .line 20
    cmp-long p0, v2, v4

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-wide v2, -0xe2456ca1b8d49f8L    # -2.881934443983451E240

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwb/q;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lwb/r;->a()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-wide v4, -0xe2458fd1b8d49f8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide v5, -0xe2459751b8d49f8L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x3a98

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v9}, Lwb/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, La9/l0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [B

    .line 83
    .line 84
    iget v3, p0, La9/l0;->b:I

    .line 85
    .line 86
    const/16 v4, 0x130

    .line 87
    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    sput-wide v0, Lwb/q;->e:J

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-eqz v2, :cond_8

    .line 94
    .line 95
    div-int/lit8 v3, v3, 0x64

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-static {v2}, Lwb/q;->m([B)Lwb/p;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    sput-wide v0, Lwb/q;->e:J

    .line 111
    .line 112
    invoke-static {}, Lwb/q;->f()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-wide v6, -0xe2457cb1b8d49f8L    # -2.8815258709021363E240

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    iget-object p0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lwb/r;->a()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-wide v4, -0xe2459021b8d49f8L    # -2.88103144978039E240

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lwb/r;->a()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-wide v4, -0xe24592a1b8d49f8L    # -2.880967858639329E240

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_7

    .line 233
    .line 234
    invoke-static {}, Lwb/r;->a()Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-wide v0, -0xe2459381b8d49f8L    # -2.880945601739958E240

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    .line 258
    .line 259
    :cond_7
    new-instance p0, Lwb/l;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-direct {p0, v3, v0}, Lwb/l;-><init>(Lwb/p;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_3
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lwb/q;->b:Lwb/p;

    .line 2
    .line 3
    iget-object v0, v0, Lwb/p;->e:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p0, v2, :cond_0

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt p0, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 13
    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-lt p0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lwb/q;->a:[I

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-gt p0, v3, :cond_1

    .line 25
    .line 26
    sub-int/2addr p0, v2

    .line 27
    aget v0, v0, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    rem-int/lit8 p0, v0, 0x64

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v1, -0xe2456c21b8d49f8L    # -2.881947162211663E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x64

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const-wide v3, -0xe2456c41b8d49f8L    # -2.88194398265461E240

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v4, 0x42c80000    # 100.0f

    .line 75
    .line 76
    div-float/2addr v0, v4

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static i(J)J
    .locals 2

    .line 1
    sget-object v0, Lwb/q;->b:Lwb/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lwb/q;->c(Lwb/p;J)Lwb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget p1, p0, Lwb/n;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-wide p0, v0, Lwb/p;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    iget-wide p0, p0, Lwb/n;->b:J

    .line 21
    .line 22
    return-wide p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb/q;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    const-wide v0, -0xe2456a81b8d49f8L    # -2.8819884964533524E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public static l([B)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static m([B)Lwb/p;
    .locals 24

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lwb/q;->l([B)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide v2, -0xe2457741b8d49f8L    # -2.881664181633943E240

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide v5, -0xe2457861b8d49f8L    # -2.881635565620466E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v5, -0xe24578f1b8d49f8L    # -2.8816212576137272E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-wide v5, -0xe2457901b8d49f8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v5, -0xe2457981b8d49f8L    # -2.8816069496069886E240

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-wide v5, -0xe2457991b8d49f8L    # -2.881605359828462E240

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_0
    new-array v11, v5, [I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    aput v12, v11, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_1
    const-wide v5, -0xe2457a01b8d49f8L    # -2.8815942313787765E240

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v5, 0x40

    .line 113
    .line 114
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-wide v5, -0xe2457ac1b8d49f8L    # -2.8815751540364583E240

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_2
    new-instance v6, Lz/f;

    .line 140
    .line 141
    invoke-direct {v6, v2}, Lz/f;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_3
    if-ge v5, v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v15, 0x4

    .line 158
    if-ge v14, v15, :cond_4

    .line 159
    .line 160
    :cond_3
    move-wide/from16 v16, v3

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    move-wide/from16 v16, v3

    .line 164
    .line 165
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    cmp-long v14, v3, v16

    .line 170
    .line 171
    if-nez v14, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    new-instance v18, Lwb/n;

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    const/4 v14, 0x2

    .line 182
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v21

    .line 186
    const/4 v14, 0x3

    .line 187
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-le v14, v15, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_4
    move-object/from16 v23, v13

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const-wide v13, -0xe2457b31b8d49f8L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    invoke-direct/range {v18 .. v23}, Lwb/n;-><init>(IIJLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v13, v18

    .line 218
    .line 219
    invoke-virtual {v6, v13, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 220
    .line 221
    .line 222
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move-wide/from16 v3, v16

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    new-instance v5, Lwb/p;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v12}, Lwb/p;-><init>(Lz/f;JLjava/lang/String;Ljava/lang/String;[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :goto_7
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    return-object v0
.end method

.method public static n(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10

    .line 1
    invoke-static {}, Lwb/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Llf/y;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Llf/y;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide v0, -0xe24574d1b8d49f8L    # -2.8817261829964773E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v3, -0xe2457511b8d49f8L    # -2.8817198238823712E240

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lwb/q;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0x3a98

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v5

    .line 77
    invoke-static/range {v2 .. v9}, Lwb/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v1, v0, La9/l0;->b:I

    .line 84
    .line 85
    div-int/lit8 v1, v1, 0x64

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, La9/l0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, [B

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lwb/q;->l([B)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide v1, -0xe2457661b8d49f8L    # -2.8816864385333144E240

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide v2, -0xe24576c1b8d49f8L    # -2.8816768998621553E240

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lwb/r;->b(JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Llf/y;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-direct {v0, v1, p2}, Llf/y;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 158
    .line 159
    new-instance v1, Lvb/e;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p1, p0, p2, v2}, Lvb/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 p0, 0x7d0

    .line 166
    .line 167
    invoke-virtual {v0, v1, p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static o(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lwb/q;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/messenger/v3;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/v3;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static p()I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lwb/q;->b:Lwb/p;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lwb/q;->c(Lwb/p;J)Lwb/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, v0, Lwb/n;->a:I

    .line 22
    .line 23
    return v0
.end method

.method public static q()[Ljava/lang/String;
    .locals 10

    .line 1
    const-wide v0, -0xe24570d1b8d49f8L    # -2.8818279288221743E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, -0xe2457121b8d49f8L    # -2.8818199799295417E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwb/q;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v0, -0xe2457211b8d49f8L    # -2.881796133251644E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v9, 0x3a98

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Lwb/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v1, v0, La9/l0;->b:I

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x64

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, La9/l0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [B

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_0
    invoke-static {v1}, Lwb/q;->l([B)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v1, -0xe2457321b8d49f8L    # -2.8817691070166932E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-wide v0, -0xe2457381b8d49f8L    # -2.881759568345534E240

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-wide v2, -0xe24573e1b8d49f8L    # -2.881750029674375E240

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    return-object v0

    .line 115
    :goto_0
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 117
    .line 118
    .line 119
    const-wide v0, -0xe2457471b8d49f8L    # -2.8817357216676364E240

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-wide v0, -0xe2457241b8d49f8L    # -2.8817913639160644E240

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide v2, -0xe24572c1b8d49f8L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v0, v0, La9/l0;->b:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lwb/r;->a()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v4, -0xe2459071b8d49f8L

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0xe2456d51b8d49f8L    # -2.8819169564196592E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0xe2456ed1b8d49f8L    # -2.8818788017350228E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, v0}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0, p0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
